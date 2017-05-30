import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class HWDayTwoOne {

    public static void main(String[] args) {
	Scanner sc = new Scanner(System.in);
	int n = sc.nextInt();
	int m = sc.nextInt();
	if (n>=1 && m>=1 && n<=3000 && m<=3000){
	    List<Integer> nList = new ArrayList<Integer>();
	    List<Integer> mList = new ArrayList<Integer>();
	    for (int i=0; i<n; i++){
		int input = sc.nextInt();
		if (input>= 1 && input <= Math.pow(10, 6)){
		    nList.add(input);
		}
	    }
	    for (int i=0; i<m; i++){
		int input = sc.nextInt();
		if (input>= 1 && input <= Math.pow(10, 6)){
		    mList.add(input);
		}
	    }
	    int j = 0;
	    int counter = 0;
	    mainFor:
		for (int i=0;i<n;i++){
		    for (;j<m;j++){
			if (nList.get(i) == mList.get(j)){
			    counter++;
			    //System.out.println("i="+i+" j="+j+" counter="+counter + nList.get(i) + mList.get(j));
			    if (counter == n){
				break mainFor;
			    }
			    break;
			}
			else if (nList.get(i) < mList.get(j)) {
			    break;
			}
		    }
		}

	    int result = n - counter;
	    System.out.println(result);
	}
    }
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Store;

import java.util.Date;

/**
 *
 * @author hv
 */
public class Product {
    
   int id;
   String name;
   double price;
   int amount;
   String image;
   int category_id;
   String create_date;
   int state;
   
    public Product(int id, String name, double price, int amount, String image, int category_id, String create_date) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.amount = amount;
        this.image = image;
        this.category_id = category_id;
        this.create_date = create_date;
    }

    public Product() {
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public double getPrice() {
        return price;
    }

    public int getAmount() {
        return amount;
    }

    public String getImage() {
        return image;
    }

    public int getCategory_id() {
        return category_id;
    }

    public String getCreate_date() {
        return create_date;
    }

    public int getState() {
        return state;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public void setCategory_id(int category_id) {
        this.category_id = category_id;
    }

    public void setCreate_date(String create_date) {
        this.create_date = create_date;
    }

    public void setState(int state) {
        this.state = state;
    }
    
     
   
   
   
   
}

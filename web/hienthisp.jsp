<%-- 
    Document   : hienthisp
    Created on : Nov 6, 2016, 11:06:14 AM
    Author     : hv
--%>

<%@page import="java.util.List"%>
<%@page import="Store.Product"%>
<%@page import="Store.QLCSDL"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="center"> 
            <table width="500" border="1"> 
                <tr>
                    <td>Mã sản phẩm</td>
                    <td>Tên sản phẩm</td>
                    <td>Đơn giá</td>
                    <td>Số lượng</td>
                </tr>
                <%
                    QLCSDL mQLCSDL = new QLCSDL();
                    List<Product> lsProduct = mQLCSDL.dsProduct();
                    if (lsProduct.size() >0){
                        for (Product mProduct: lsProduct){
                    %>
                    <tr>
                        <td><%=mProduct.getId()%></td> 
                        <td><%=mProduct.getName()%></td> 
                        <td><%=mProduct.getPrice()%></td> 
                        <td><%=mProduct.getAmount()%></td> 
                    </tr>
                    <%
                        }
                    }
                    %>
            </table>
        </div>
    </body>
</html>

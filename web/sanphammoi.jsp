<%-- 
    Document   : sanphammoi
    Created on : Nov 5, 2016, 3:45:05 PM
    Author     : hv
--%>

<%@page import="java.util.List"%>
<%@page import="Store.Product"%>
<%@page import="Store.QLCSDL"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="products-holder">
    <div class="top"></div>
    <div class="middle">													
        <div class="label">
            <h3>Danh mục sản phẩm</h3>									
        </div>
        <div class="cl"></div>
        <%
          QLCSDL mQLCSDL = new QLCSDL();
          String sql = "SELECT * FROM product ORDER BY create_date LIMIT 0,4";
          List<Product> mProductList = mQLCSDL.dsProductTheoQuery(sql);
          if (mProductList.size()>0){
            for (Product p: mProductList){
                String picAddress = "images/product/" + p.getImage();
        %>
        <div class="product">																										
            <a title="Details" href="#"><img src="<%=picAddress%>" alt="paperclip" /></a>
            <div class="desc">
                <p class="name"><%=p.getName()%></p>
                <p>SL còn lại <span><%=p.getAmount()%></span></p>
            </div>	
            <div class="price-box">
                <p><span class="price"><%=Math.round(p.getPrice())%></span></p>
                <p class="per-peace">ĐVT:VNĐ</p>
            </div>
            <div class="cl"></div>																														
        </div>
                <%
                  }
            }
                %>
                    
        <div class="cl"></div>
    </div>
    <div class="bottom"></div>									
</div>

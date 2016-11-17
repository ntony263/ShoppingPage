<%-- 
    Document   : header
    Created on : Nov 5, 2016, 3:44:23 PM
    Author     : hv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div id="header">
    <!-- Logo -->
    <h1 id="logo"><a title="Home" href="#">Văn phòng phẩm KTP</a></h1>
    <p class="shopping-cart"><a class="cart" href="#" title="Your Shopping Cart">Giỏ hàng</a><span>Số SP:</span>&nbsp;4<span>Giá:</span>&nbsp;$59.99</p>					
    <!-- Search -->
    <div class="search-expand"></div>
    <div id="search">
        <div class="retract-button">
            <p>retract</p>
        </div>
        <form action="" method="post">
            <input type="text" class="field" value="Search" title="Tìm..." />
            <input type="submit" value="" class="submit-button" />
        </form>						
    </div>
    <!-- END Search -->
    <div class="cl"></div>
    <!-- Navigation -->
    <div id="navigation">
        <ul>
            <li><a title="Home" href="#">Trang chủ</a></li>
            <li><a title="Catalog" href="#">Danh mục hàng hóa</a></li>
            <li><a title="About Us" href="#">Giới thiệu</a></li>							
        </ul>						
    </div>	
    <div class="cl"></div>				
    <!-- END Navigation -->
    <!-- Dropdown Navigation -->
    <div id="sort-nav">						
        <span class="label-left"></span>
        <div class="label-bg">						
            <ul>
                <li>
                    <a title="Collections" href="#">Danh mục hàng hóa</a>							
                    <div class="dd">
                        <ul>
                            <li><a title="Product" href="#">Dụng cụ học tập</a></li>
                            <li><a title="Product" href="#">Sách giáo khóa</a></li>
                            <li><a title="Product" href="#">Sản phầm khác</a></li>
                        </ul>																
                    </div>
                </li>							
                <li>
                    <a title="Brand" href="#">Theo hãng</a>
                    <div class="dd">
                        <ul>
                            <li><a title="Product" href="#">Bến Nghé</a></li>
                            <li><a title="Product" href="#">Miti</a></li>
                            <li><a title="Product" href="#">Khác</a></li>																							
                        </ul>
                    </div>
                </li>
                <li class="last">
                    <a title="By Price" class="Theo giá" href="#">By Price</a>
                    <div class="dd">
                        <ul>
                            <li><a title="Product" href="#">Thấp đến cao</a></li>
                            <li><a title="Product" href="#">Cao đến thấp</a></li>												
                        </ul>									
                    </div>
                </li>
            </ul>
        </div>
        <span class="label-right"></span>									
    </div>					
    <!-- END Dropdown Navigation -->
    <div class="cl"></div>
</div>

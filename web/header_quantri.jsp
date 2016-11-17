<%-- 
    Document   : header_quantri
    Created on : Nov 5, 2016, 4:03:47 PM
    Author     : hv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div id="header">
    <!-- Logo -->
    <h1 id="logo"><a title="Home" href="#">Văn phòng phẩm KTP</a></h1>

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
            <li><a title="Home" href="#">Trang quản trị</a></li>
            <li><a title="Catalog" href="#">Liên hệ</a></li>						
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
                    <a title="Loại sản phẩm" href="#">Loại sản phẩm</a>							
                    <div class="dd">
                        <ul>
                            <li><a title="Product" href="#">Danh muc loại</a></li>
                            <li><a title="Product" href="#">Thêm loại</a></li>
                        </ul>																
                    </div>
                </li>							
                <li>
                    <a title="Sản phẩm " href="#">Sản phẩm</a>
                    <div class="dd">
                        <ul>
                            <li><a title="Product" href="#">Danh mục</a></li>
                            <li><a title="Product" href="#">Thêm sản phẩm</a></li>																						
                        </ul>
                    </div>
                </li>
                <li>
                    <a title="Người dùng" href="#">Người dùng</a>							
                    <div class="dd">
                        <ul>
                            <li><a title="Product" href="#">Danh muc</a></li>
                            <li><a title="Product" href="#">Thêm người dùng</a></li>
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

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>单个商品详细信息</title>
<link rel="stylesheet" type="text/css" href="home/CSS/main.css">
</head>
<body>

<section class="w">
<div class="product-img">
    <div class="handle">
        <div class="thumb">
            <ul>
                <li class="n-hover">
                    <img src="/upload/${pro.imgurl }">
                </li>
                <li class="">
                    <img src="https://img.alicdn.com/imgextra/i1/2201227850912/O1CN01Lgc56g1IbjspQJvFG_!!2201227850912.jpg_430x430q90.jpg">
                </li>
                <li class="">
                    <img src="https://img.alicdn.com/imgextra/i1/2201227850912/O1CN01dd1jHF1IbjnmsLhP0_!!0-item_pic.jpg_430x430q90.jpg">
                </li>
                <li class="">
                    <img src="https://img.alicdn.com/imgextra/i3/2201227850912/O1CN015ryehX1Ibjnsgb15t_!!2201227850912.jpg_430x430q90.jpg">
                </li>
                <li class="">
                    <img src="https://img.alicdn.com/imgextra/i3/2201227850912/O1CN01fiWy9r1IbjntilwXF_!!2201227850912.jpg_430x430q90.jpg">
                </li>
                <li class="">
                    <img src="https://img.alicdn.com/imgextra/TB1d3uPzQT2gK0jSZPcL6UKkpXa_430x430q90.jpg">
                </li>
<%--                <li class="">--%>
<%--                    <img src="http://img001.fview.cn/Public/upload/product/4cae1678a7b505eea715486651c0f4c7.jpg">--%>
<%--                </li>--%>
<%--                <li class="">--%>
<%--                    <img src="http://img001.fview.cn/Public/upload/product/fee60363efe598aa21d633a3671a4861.jpg">--%>
<%--                </li>--%>
<%--                <li class="">--%>
<%--                    <img src="http://img001.fview.cn/Public/upload/product/76f87b698fe34f6447dd4e53dc052d44.jpg">--%>
<%--                </li>--%>
            </ul>
        </div>
        <a class="arrow up i-icon"></a>
        <a class="arrow down i-icon"></a>
    </div>
    <div class="view">
        <img src="/upload/${pro.imgurl }">
    </div>
</div>
<div class="product-details">
    <h1>${pro.description}</h1>
    <p class="re"><span>产品编号：</span><span>RE201612101843132</span></p>
    <p class="price" data-price="3649">
        <span>价格</span>
        <span class="price">${pro.price }</span>
    </p>
    <ul class="details">
        <li><span>颜色</span><a class="u-check n-check">${pro.color }</a></li>
        <li><span>内存</span><a class="u-check n-check">128G</a></li>
        <li><span>版本</span><a class="u-check n-check">联通5G/移动5G/电信5G</a></li>
        <li><span>销售地区</span><a class="u-check n-check">中国</a></li>
        <li><span>购买数量：</span>
            <div class="count-box">
                    <input class="min" name="" type="button" value="-"/>
                    <input class="text-box" name="" type="text" value="1"/>
                    <input class="add" name="" type="button" value="+"/>
                </div>
        </li>
    </ul>
    <div class="action">
        <a class="buy"	href="fastbuy.jsp">立即购买</a>
        
       <a class="addCar" onclick="addProductToCart('${pro.id}')"><i></i>加入购物车</a>
    </div>
</div>
</section>

<script type="text/javascript">
	function addProductToCart(id){
		
		location.href="${pageContext.request.contextPath}/AddProductToCartServlet?id="+id;
	}
</script>
<script type="text/javascript" src="home/JS/jquery.min.js"></script>
<script type="text/javascript" src="home/JS/jquery-ui.js"></script>
<script type="text/javascript" src="home/JS/bootstrap.min.js"></script>
<script type="text/javascript" src="home/JS/bg-canvas.js"></script>
<script type="text/javascript" src="home/JS/main.js"></script>

</body>
</html>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="container-fluid">

	<h1>Product Detail</h1>
	<p>Here is the detail information of the product!!.</p>

	<div class="row">

		<div class="col-md-6">
			<c:set var="imageFilename"
				value="/resources/images/${product.name}.PNG" />
			<img src="<c:url value="${imageFilename}" />" alt="image"
				style="width: 80%" />
		</div>

		<div class="col-md-5">
			<h3>${product.name}</h3>
			<h4>${product.description}</h4>
			<div class="row">
			<div class="col-md-3" style="font-weight: bold; font-size: 2.0em;">Manufacturer: ${product.manufacturer}</div>
			</div>
			<div class="row">
			<div class="col-md-3" style="font-weight: bold; font-size: 2.0em;">Category: ${product.category}</div>
			</div>
			<div class="row">
			<div class="col-md-3" style="font-weight: bold; font-size: 2.0em;">${product.price}</div>
			<div class="col-md-4" style="font-weight: bold; font-size: 2.0em;">원</div>
			</div>
		</div>

	</div>

</div>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset="UTF-8">
		<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css">
		<title>SpringBoot</title>
	</head>
	<body>
		<h3>Informação do produto</h3>
		<table border=1 cellpadding="2" cellspacing="2">
			<tr><td>Id</td>
			    <td>${product.id}</td>
			</tr>
			<tr><td>Nome</td>
			    <td>${product.name}</td>
			</tr>
			<tr><td>Photo</td>
			    <td><img src="${pageContext.request.contextPath}/resources/images/${product.photo}" /></td>
			</tr>
			<tr><td>Preço</td>
			    <td>${product.preco}</td>
			</tr>
			<tr><td>Quantidade</td>
			    <td>${product.quantidade}</td>
			</tr>
			<tr><td>Total</td>
			    <td>${product.preco * product.quantidade }</td>
			</tr>
		</table>
		
	</body>
</html>
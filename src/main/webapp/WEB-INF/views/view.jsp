<%--
  Created by IntelliJ IDEA.
  User: leesu-in
  Date: 2023/12/15
  Time: 6:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
  <meta charset="UTF-8">
  <title>view</title>
</head>
<body>
<h1>${view.name}</h1>
<table id="view">
  <tr>
    <td>Category</td><td>${view.category}</td>
  </tr>
  <tr>
    <td>Store Name</td><td>${view.name}</td>
  </tr>
  <tr>
    <td>Address</td><td>${view.address}</td>
  </tr>
  <tr>
    <td>Operating Hours</td><td>${view.hours}</td>
  </tr>
  <tr>
    <td>Phone Number</td><td>${view.phone}</td>
  </tr>
  <tr>
    <td>Day off</td><td>${view.dayoff}</td>
  </tr>
  <tr>
    <td>RegDate</td><td>${view.regdate}</td>
  </tr>
  <tr>
    <td>Content</td><td>${view.content}</td>
  </tr>
</table>
<br/><button type="button" onclick="history.back()">목록보기</button>
</body>
</html>
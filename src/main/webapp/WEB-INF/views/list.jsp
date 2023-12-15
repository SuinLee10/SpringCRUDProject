<%--
  Created by IntelliJ IDEA.
  User: leesu-in
  Date: 2023/12/01
  Time: 5:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <script>
        function delete_ok(id){
            var a = confirm("정말로 삭제하시겠습니까?");
            if(a) location.href='deleteok/' + id;
        }
    </script>
    <link href="${path}/resources/css/style.css" rel="stylesheet"/>
    <title>Title</title>
</head>
<body>
    <h1><span class="blue">&lt;</span>Hot Place<span class="blue">&gt;</span>
        <span class="yellow">with HGU shop</span></h1>
<h2>Only for Handong University students</h2>
<table class="container" id="list">
    <thead>
    <button type="button" class="custom-btn btn-6" onclick="location.href='list'">목록보기</button>
    <button class="custom-btn btn-6" type="button" onclick="location.href='add'">Add New Post</button>
    <tr>
        <th><h1>Id</h1></th>
        <th><h1>Category</h1></th>
        <th><h1>Name</h1></th>
        <th><h1>address</h1></th>
        <th><h1>hours</h1></th>
        <th><h1>dayoff</h1></th>
        <th><h1>phone</h1></th>
        <th><h1>Edit</h1></th>
        <th><h1>Delete</h1></th>
        <th><h1>View</h1></th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${list}" var="u">
        <tr>
            <td>${u.seq}</td>
            <td>${u.category}</td>
            <td>${u.name}</td>
            <td>${u.address}</td>
            <td>${u.hours}</td>
            <td>${u.dayoff}</td>
            <td>${u.phone}</td>
            <td><a href="editform/${u.seq}">Edit</a></td>
            <td><a href="javascript:delete_ok('${u.seq}')">Delete</a></td>
            <td><a href="view/${u.seq}">View</a></td>
        </tr>
    </c:forEach>
    </tbody>
</table>

<br/>

</body>
</html>

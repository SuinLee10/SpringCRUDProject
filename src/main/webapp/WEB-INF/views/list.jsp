<%--
  Created by IntelliJ IDEA.
  User: leesu-in
  Date: 2023/12/01
  Time: 5:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <script>
        function delete_ok(id){
            var a = confirm("정말로 삭제하시겠습니까?");
            if(a) location.href='deleteok/' + id;
        }
    </script>
    <title>Title</title>
    <link rel="stylesheet" href="${path}/resources/css/style.css">
</head>
<body>
<h1>자유게시판</h1>
<table id="list" width="90%">
    <tr>
        <th>Id</th>
        <th>Category</th>
        <th>Name</th>
        <th>address</th>
        <th>hours</th>
        <th>dayoff</th>
        <th>phone</th>
        <th>Edit</th>
        <th>Delete</th>
        <th>View</th>
    </tr>

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
</table>
<br/>
<button type="button" onclick="location.href='list'">목록보기</button>
<br/><button type="button" onclick="location.href='add'">Add New Post</button>
</body>
</html>

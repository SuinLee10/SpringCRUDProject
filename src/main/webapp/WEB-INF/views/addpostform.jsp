<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
<table>
    <tr><td>Category:</td><td><input type="text" name="category"/></td></tr>
    <tr><td>Name:</td><td><input type="text" name="name"/></td></tr>
    <tr><td>Address:</td><td><input type="text" name="address"/></td></tr>
    <tr><td>Operating Hours:</td><td><input type="text" name="hours"/></td></tr>
    <tr><td>Phone:</td><td><input type="text" name="phone"/></td></tr>
    <tr><td>Day Off:</td><td><input type="text" name="dayoff"/></td></tr>
    <tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>
</table>
    <button type="button" onclick=" location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
</form>

</body>
</html>
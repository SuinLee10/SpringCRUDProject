<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

 <html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>
<form:form modelAttribute="boardVO" method="post" action="../editok">
 <form:hidden path="seq"/>
 <table id="edit">
  <tr><td>Category:</td><td><form:input path="category"/></td></tr>
  <tr><td>Name:</td><td><form:input path="name"/></td></tr>
  <tr><td>Address:</td><td><form:input path="address"/></td></tr>
  <tr><td>Operating Hours:</td><td><form:input path="hours"/></td></tr>
  <tr><td>Phone:</td><td><form:input path="phone"/></td></tr>
  <tr><td>Day Off:</td><td><form:input path="dayoff"/></td></tr>
  <tr><td>Content</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
 </table>
 <input type="submit" value="수정하기"/>
 <input type="button" value="취소하기" onclick="history.back()">
</form:form>
</body>
</html>
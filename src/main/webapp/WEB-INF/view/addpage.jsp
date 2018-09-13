<%--
  Created by IntelliJ IDEA.
  User: marsel
  Date: 11.09.18
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <title>Add Article</title>
</head>
<body>


<div class="w3-card-4">
  <div class="w3-container w3-brown">
<h2>Create new Article</h2>
  </div>
<c:url var="saveUrl" value="/coinflipflop/main/articles/add" />
<form:form modelAttribute="articleAttribute" method="POST" action="${saveUrl}">
  <table>
    <tr>
      <td><form:label class="w3-text-brown" path="title">Title</form:label></td>
      <td><form:input class="w3-input w3-border w3-sand" path="title" /></td>
    </tr>
    <tr>
      <td><form:label class="w3-text-brown" path="article">Article</form:label></td>
      <td><form:input class="w3-input w3-border w3-sand" path="article" /></td>
    </tr>
    <tr>
      <td><form:label class="w3-text-brown" path="code">Code</form:label></td>
      <td><form:input class="w3-input w3-border w3-sand" path="code" /></td>
    </tr>
  </table>
  <button class="w3-btn w3-brown" type="submit" value="Save">Save</button>
</form:form>
</div>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: chanho
  Date: 2023/10/02
  Time: 7:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>WELL | Login</title>

  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/animate.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">

</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen  animated fadeInDown">
  <div>
    <div>

      <h1 class="logo-name">Well+</h1>

    </div>
    <h3>Login to Well+</h3>
    <p>Here Well+++++++++++++++++++++++++++++
      <!--Continually expanded and constantly improved Inspinia Admin Them (IN+)-->
    </p>
    <p>Login in. To see it in action.</p>
    <form class="m-t" role="form" action="/login" method="post">
      <c:if test="${not empty loginError}">
        <div class="alert alert-danger">
          <p><c:out value="${loginError}"/></p>
        </div>
      </c:if>
      <div class="form-group">
        <input type="text" name="sManagerId" id="id" class="form-control" placeholder="ManagerId" required="">
      </div>
      <div class="form-group">
        <input type="password" id="sManagerPassword" name="password" class="form-control" placeholder="Password" required="">
      </div>
      <button type="submit" class="btn btn-primary block full-width m-b">Login</button>
      <a href="#"><small>Forgot password?</small></a>
      <p class="text-muted text-center"><small>Do not have an account?</small></p>
      <a class="btn btn-sm btn-white btn-block" href="/">Create an account</a>
    </form>
    <p class="m-t"> <small>Inspinia we app framework base on Bootstrap 3 &copy; 2014</small> </p>
  </div>
</div>

<!-- Mainly scripts -->

</body>

</html>


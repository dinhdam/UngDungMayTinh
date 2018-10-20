<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/18/2018
  Time: 5:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>

<head>
    <title>Product Discournt</title>
  </head>
  <body>
  <h1>Product Discount</h1>
  <form method="get" action="/returnDiscount">
    Product Description:<br>
    <input type="text"name="description">
    <br>
    List Price:<br>
    <input type="number" name="listPrice">
    <br>
    Discount Percent <br>
    <input type="number" name="discountPercent">
    <br><br>
    <input type="submit" value="Submit">
  </form>

  </body>

</html>

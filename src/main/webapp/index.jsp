<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="/convert" method="post">
    <label>Rate: </label><br/><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/><br/>
    <label>USD: </label><br/><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/><br/>
    <input type="submit" id="submit" value="Converter"/><br/>
</form>
</body>
</html>
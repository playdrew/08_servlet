<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Addition</title>
</head>
<body>
<h1>Addition</h1>
<form action="${pageContext.request.contextPath}/add" method="post">
  <label for="num1">첫 번째 숫자:</label>
  <input type="text" id="num1" name="num1" required>
  <br>
  <label for="num2">두 번째 숫자:</label>
  <input type="text" id="num2" name="num2" required>
  <br>
  <input type="submit" value="더하기">
</form>

<c:if test="${not empty result}">
  <h2>결과: ${result}</h2>
</c:if>
</body>
</html>

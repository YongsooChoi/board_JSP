<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<title>가입 완료</title>
</head>
<body>

${param.name}님, 회원가입에 성공했습니다.
<% response.setHeader("Refresh", "2; URL=/board/index.jsp"); %>

<br/>
</body>
</html>
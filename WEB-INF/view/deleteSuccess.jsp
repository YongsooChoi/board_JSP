<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<title>게시글 삭제</title>
</head>
<body>

게시글을 삭제했습니다.
<% response.setHeader("Refresh", "2; URL=/board/index.jsp"); %>

</body>
</html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
<title>회원제 게시판 예제</title>
</head>
<body>

<u:isLogin>
	${authUser.name}님, 안녕하세요.<br/>
	<a href="logout.do">[로그아웃하기]</a><br/>
	<a href="changePwd.do">[암호변경하기]</a><br/>
	<a href="article/list.do">[게시글보기]</a><br/>
</u:isLogin>

<u:notLogin>
	<a href="join.do">[회원가입하기]</a><br/>
	<a href="login.do">[로그인하기]</a>
</u:notLogin>
<br/>
<br/>
<br/>
<br/>
<br/>
서버 : <%=application.getServerInfo() %>  <br/>
서블릿 : <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %> <br/>
JSP : <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %> <br/>
</body>
</html>
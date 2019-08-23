<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// wUserID=&wUserPW=&wUserPWConfirm=&wUserName=&wUserGender=1&wUserCellPhone=&wUserEmail=&wRestAddress=&x=53&y=9
	String id = request.getParameter("wUserID");
	String pw = request.getParameter("wUserPW");
	String pwc = request.getParameter("wUserPWConfirm");
	String name = request.getParameter("wUserName");
	String gen = request.getParameter("wUserGender");
	String cp = request.getParameter("wUserCellPhone");
	String email = request.getParameter("wUserEmail");
	String addr = request.getParameter("wRestAddress");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
회원가입 정보

</body>
</html>
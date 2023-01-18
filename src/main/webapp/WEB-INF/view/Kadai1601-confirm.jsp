<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.Kadai1601dto" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>下記の内容で登録します。よろしいですか？</p>
	<%
		Kadai1601dto account = (Kadai1601dto)session.getAttribute("input_data");
	%>
	氏名：<%=account.getName() %><br>
	年齢：<%=account.getAge() %><br>
	性別：<%=account.getGender() %><br>
	電話番号：<%=account.getPhon() %><br>
	メール：<%=account.getMail() %><br>
	パスワード：********<br>
	<a href="Kadai1601ExecuteServlet">OK</a><br>
	<a href="./">戻る</a>
</body>
</html>
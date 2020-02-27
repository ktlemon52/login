<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>itemCreateConfirm画面</title>
</head>
<body>
<div id="header">
	</div>
	<div id="main">
		<div id="top">
			<p style="color: red;">すべての商品を削除します。よろしいですか？</p>
		</div>
			<p><a href='<s:url action="ItemListDeleteCompleteAction" />'>OK</a></p>
			<p><a href='<s:url action="GoHomeAction" />'>キャンセル</a></p>
		</div>
	</div>
	<div id="footer">
	</div>
</body>
</html>
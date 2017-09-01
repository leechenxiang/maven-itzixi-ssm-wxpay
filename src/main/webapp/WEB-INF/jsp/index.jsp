<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Web网站微信扫码支付demo</title>
</head>
<body>
	<form action="<%=request.getContextPath() %>/page/createPreOrder.action" method="post">
		<table>
			<tr>
				<td>支付金额（单位：分）：</td>
				<td><input type="text" name="amount" /></td>
			</tr>
			<tr>
				<td>商品名称：</td>
				<td><input type="text" name="title" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="提交" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
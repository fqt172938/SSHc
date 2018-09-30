<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="update" method="post">
    <input type="hidden" name="admin.id" value="<s:property value="admin.id"/>">
    <input type="text" name="admin.username" value="<s:property value="admin.username"/>">
    <input type="text" name="admin.password" value="<s:property value="admin.password"/>">
    <input type="submit" value="update">
</form>
</body>
</html>
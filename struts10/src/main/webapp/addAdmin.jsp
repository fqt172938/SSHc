<%@ taglib prefix="s" uri="/struts-tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="add" method="post">
    <input type="text" name="admin.username">
    <input type="text" name="admin.password">
    <input type="submit" value="Add">
    <s:submit value="添加"></s:submit>
</form>
</body>
</html>

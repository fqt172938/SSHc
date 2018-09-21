<%--
  Created by IntelliJ IDEA.
  User: starlee
  Date: 2018/9/21
  Time: 8:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>控制标签的使用</title>
</head>
<body>
<table>
    <s:iterator value="strMap" var="entry">
        <s:if test="#st.even">
            <tr>
                <td>Key</td>
                <td><s:property value="#entry.key"/></td>
                <td>Value</td>
                <td><s:property value="#entry.value"/></td>
            </tr>
        </s:if>

    </s:iterator>
</table>

<table>
    <s:iterator value="userMap" var="entry" status="st">
        <tr>
        <s:if test="#st.Odd">

            <td>Key</td>
            <td><s:property value="#user.key"/></td>
            <td>Value</td>
            <td><s:property value="#user.value.username"/></td>
            <td>Value</td>
            <td><s:property value="#user.value.password"/></td>
            </tr>
        </s:if>
    </s:iterator>
</table>

<table>
    <s:iterator value="usersList" var="u" status="st">
        <tr>

            <td>Value</td>
            <td><s:property value="#user.username"/></td>
            <td>Value</td>
            <td><s:property value="#user.password"/></td>
        </tr>

    </s:iterator>
</table>
</body>
</html>

<#--<!DOCTYPE html>-->
<#--<html xmlns="http://www.w3.org/1999/xhtml">-->
<#--<head>-->
<#--    <title>Spring Security Example </title>-->
<#--</head>-->
<#--<body>-->
<#--Login page-->
<#--<form action="/login" method="post">-->
<#--    <div><label> User Name : <input type="text" name="username"/> </label></div>-->
<#--    <div><label> Password: <input type="password" name="password"/> </label></div>-->
<#--    <input type="hidden" name="_csrf" value="{{_csrf.token}}"/>-->
<#--    <div><input type="submit" value="Sign In"/></div>-->
<#--</form>-->
<#--<a href="/registration">Add new user</a>-->
<#--</body>-->
<#--</html>-->

<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
    Login page
    <@l.login "/login" />
    <a href="/registration">Add new user</a>
</@c.page>

<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>
<#include "parts/security.ftlh">
<@c.page>
    Login page
    <@l.login "/login" false/>
</@c.page>

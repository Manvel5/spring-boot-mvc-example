<#macro homeLayout title="">
<!DOCTYPE html>
<html lang="en">
<head>
    <title>${title}</title>
</head>
<body>
    <#include "../header.ftl">
    <#nested/>
    <#include "../footer.ftl">
</body>
</html>
</#macro>
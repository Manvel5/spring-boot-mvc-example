<#import "../layout/pages/homeLayout.ftl" as layout>
<@layout.homeLayout "Home page">

<form method="post">
    <input name="username" type="text" placeholder="Username"/>
    <input name="password" type="password" placeholder="Password"/>
    <button type="submit">Login</button>
</form>
</@layout.homeLayout>

<#import "parts/common.ftl" as c>

<@c.page>
<h3>${userChannel.username}</h3>
<ul class="list-group">
    <#list users as user>
        <li class="list-group-item">
            <a href="/user-messages/${user.id}">${user.getUsername()}</a>
            <a style="margin-left:80%;" class="btn btn-outline-dark" href="">Send Message</a>
        </li>
    </#list>
</ul>
</@c.page>

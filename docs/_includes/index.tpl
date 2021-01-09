{% include vars.tpl %}
{% assign page.title="main page" %}
{% include header.tpl %}
{% include navigation.tpl %}


<nav>
<ul class="main-menu">
{% include pic.tpl %}
</ul>
</nav>
{% include date.tpl %}
<nav>
<ul class="main-menu">
<ul>Blog</ul>
<ul>Mail</ul>
<ul>Chat</ul>
</ul>
</nav>
{% include date.tpl %}
<div class="w3-row">
<div class="w3-col w3-container m4 l3 w3-yellow">
{% include date.tpl %}
</div>
<div class="w3-col w3-container m8 l9">
</br>
{% include ipsum1.tpl %}
</br>
{% include ipsum2.tpl %}
</br>
{% include ipsum3.tpl %}
</br>
{% include ipsum4.tpl %}
</br>
{% include ipsum5.tpl %}
</br>
{% include date.tpl %}
</div>
</div>
</br>
{% include footer.tpl %}

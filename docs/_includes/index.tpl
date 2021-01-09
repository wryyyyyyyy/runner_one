{% include vars.tpl %}
{% assign page.title="main page" %}
{% include header.tpl %}
{% include navigation.tpl %}

<nav>
<ul class="main-menu">
{% include pic.tpl %}
</ul>
</nav>

<nav>
<ul class="main-menu">
<li><a href="#url">Blog</a></li>
<li><a href="#url">Mail</a></li>
<li><a href="#url">Chat</a></li>
</ul>
</nav>

<div class="w3-row">
<div class="w3-col w3-container m4 l3 w3-yellow">

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

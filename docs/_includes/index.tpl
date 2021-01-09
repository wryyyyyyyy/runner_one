{% include vars.tpl %}
{% assign page.title="main page" %}
{% include header.tpl %}
{% include navigation.tpl %}

<div class="row">
  <div class="col-xs-4" style="height: auto; background-color: red">
  {% include pic.tpl %}
  </div>
   <div class="col-xs-4" style="height: auto; background-color: green">

  </div>
   <div class="col-xs-4" style="height: auto; background-color: orange">

  </div>
</div>

<nav>
<ul class="main-menu">
<ul>Blog</ul>
<ul>Mail</ul>
<ul>Chat</ul>
</ul>
</nav>

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
</div>
</div>
</br>
{% include footer.tpl %}

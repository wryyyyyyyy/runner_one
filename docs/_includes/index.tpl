{% include vars.tpl %}
{% assign page.title="main page" %}
{% include header.tpl %}
{% include navigation.tpl %}
<div class="row">
  <div class="col-xs-4" style="height: auto; background-color: none">
  <p>{% include pic.tpl %}</p>
  </div>
   <div class="col-xs-4" style="height: auto; background-color: none">
  <p>{% include table.tpl %}</p>
  </div>
   <div class="col-xs-4" style="height: auto; background-color: none">
    <center><h5>{% include date.tpl %}</h5></center>
    <p>{% include atom.tpl %}</p>
  </div>
</div>
<div class="w3-row">
<div class="w3-col w3-container m4 l3 w3-yellow">
</div>
<div class="w3-col w3-container m8 l9">
<p>{% include ipsum1.tpl %}</p>
<p>{% include ipsum2.tpl %}</p>
<p>{% include ipsum3.tpl %}</p>
<p>{% include ipsum4.tpl %}</p>
<p>{% include ipsum5.tpl %}</p>
</div>
</div>
{% include footer.tpl %}

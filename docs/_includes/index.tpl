{% include header.tpl %}
{% include navigation.tpl %}
<div class="row">
<div class="col-xs-4" style="height: auto; background-color: green">
<p><h3>{{ page.description }}</h3></p>
</div>
<div class="col-xs-4" style="height: auto; background-color: green">
<p>{% include table.tpl %}</p>
</div>
<div class="col-xs-4" style="height: auto; background-color: red">
</div>
</div>
<div class="w3-row">
<div class="w3-col w3-container m4 l3 w3-yellow">
</div>
<div class="w3-col w3-container m8 l9">
<p>
{{ content }}
</p>
</div>
</div>
{% include footer.tpl %}

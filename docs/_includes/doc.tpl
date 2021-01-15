{% include vars.tpl %}
{% assign page.title="documentation page" %}
{% include header.tpl %}
{% include navigation.tpl %}
<div class="row">
<div class="col-xs-4" style="height: auto; background-color: #aaa">
<p>{% include pic.tpl %}</p>
</div>
<div class="col-xs-4" style="height: auto; background-color: #bbb">
<p>{% include table.tpl %}</p>
</div>
<div class="col-xs-4" style="height: auto; background-color: #ccc">
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

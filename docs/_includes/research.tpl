{% include vars.tpl %}
{% assign page.title="research page" %}
{% include header.tpl %}
{% include navigation.tpl %}
<div class="row">
<div class="" style="height: auto; background-color: green">
<p>{% include pic.tpl %}</p>
</div>
<div class="" style="height: auto; background-color: grey">
<p>{% include table.tpl %}</p>
</div>
<div class="" style="height: auto; background-color: red">
</div>
</div>
<div class="">
<div class="">
</div>
<div class="">
<p>
{{ content }}
</p>
</div>
</div>
{% include footer.tpl %}

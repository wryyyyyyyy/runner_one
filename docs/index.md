---
title: Main page
layout: default
description: Main index page
---

{% for post in site.posts %}
<li>
  <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
</li>
{% endfor %}


{% include atom.tpl %}

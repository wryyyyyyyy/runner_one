---
title: Main page
layout: default
description: Main index page
---

{% for post in site.posts %}
<p><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></p>
{% endfor %}


{% include atom.tpl %}

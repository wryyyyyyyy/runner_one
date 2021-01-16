---
title: Main page
layout: index
description: Main index page
---

{% for post in site.posts %}
<a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
{% endfor %}

{% include atom.tpl %}

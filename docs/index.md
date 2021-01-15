---
title: Main page
layout: default
description: Main index page
---

{% for post in site.posts %}
<p><pre><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></pre></p>
{% endfor %}


{% include atom.tpl %}

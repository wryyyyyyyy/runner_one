---
title: Main page
layout: index
description: Main index page
---

{% for post in site.posts %}
<pre><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></pre>
{% endfor %}

{% include atom.tpl %}

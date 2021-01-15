---
title: Main page
layout: default
description: Main index page
---

#### Site posts
{% for post in site.posts %}
>
> <pre><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></pre>
>
{% endfor %}
---
{% include atom.tpl %}

---
title: Main page
layout: index
description: Main index page
---

{% for post in site.posts %}
<pre><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></pre>
{% endfor %}

<center>
![RSS](https://gitlab.com/wryyyyyyyy/gl-starter-pack/-/commits/master?feed_token=o27B2rsP15tT37ZwHBTq&format=atom)
</center>

{% include atom.tpl %}

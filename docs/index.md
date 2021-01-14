---
title: Main
layout: index
description: Main page
---

#### Posts
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

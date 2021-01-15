---
title: Logs
layout: default
description: Logs page
---

### Logs

<div class="post-list">
<ul>
  {% for post in site.commits %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>
</div>

---
title: Logs
layout: default
description: Logs page
---

### Logs

<div class="post-list">
<ul>
  {% for commit in site.commits %}
    <li>
      <a href="{{ commit.url | prepend: site.baseurl }}">{{ commit.title }}</a>
      <p>{{ commit.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>
</div>

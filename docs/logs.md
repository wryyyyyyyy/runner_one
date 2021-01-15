---
title: Logs
layout: default
description: Logs page
---

### Commits

<ul>
  {% for commit in site.commits %}
    <li>
      <a href="{{ commit.url | relative }}">{{ commit.title }}</a>
      <p>{{ commit.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

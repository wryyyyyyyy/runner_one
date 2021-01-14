---
permalink: /logs.html
title: Logs
layout: page
description: Logs page
---

#### Commits
<ul>
  {% for commit in site.commits %}
    <li>
      <a href="{{ commit.url }}">{{ commit.title }}</a>
      <p>{{ commit.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>
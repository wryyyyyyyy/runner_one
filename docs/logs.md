---
title: Logs
layout: default
description: Logs page
---

<div class="post-list">
<ul>
  {% for commit in site.commits %}
    <li>
      <a href="{{ commit.url | prepend: site.baseurl }}">{{ commit.title }}</a>
    </li>
  {% endfor %}
</ul>
</div>

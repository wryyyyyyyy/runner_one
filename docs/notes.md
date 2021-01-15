---
title: Notes
layout: default
description: Notes page
---

### Notes

<ul>
  {% for draft in site.drafts %}
    <li>
      <a href="{{ {{ draft.url | relative }}">{{ draft.title }}</a>
      <p>{{ draft.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

---
permalink: /notes.html
title: Notes
layout: page
description: Notes page
---

#### Notes
<ul>
  {% for draft in site.drafts %}
    <li>
      <a href="{{ draft.url }}">{{ draft.title }}</a>
      <p>{{ draft.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

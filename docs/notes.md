---
title: Notes
layout: page
description: Notes page
---

#### Notes
<ul>
  {% for draft in site.drafts %}
    <li>
      <a href="{{ {{ baseurl }}/draft.url }}">{{ draft.title }}</a>
      <p>{{ draft.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

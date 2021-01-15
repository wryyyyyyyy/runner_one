---
title: Notes
layout: default
description: Notes page
---

### Notes

<ul>
  {% for draft in site.drafts %}
    <li>
      <a href="{{ draft.url | prepend: site.baseurl }}">{{ draft.title }}</a>
    </li>
  {% endfor %}
</ul>

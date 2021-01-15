---
title: Notes
layout: default
description: Notes page
---

### Notes

<div class="post-list">
<ul>
  {% for post in site.drafts %}
    <li>
      <a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
</div>

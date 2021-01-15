---
title: Notes
layout: default
description: Notes page
---
<div class="post-list">
  <ul>
    {% for draft in site.drafts %}
      <li>
        <a href="{{ draft.url | prepend: site.baseurl }}">{{ draft.title }}</a>
      </li>
    {% endfor %}
  </ul>
</div>

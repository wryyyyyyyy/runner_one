---
title: Notes
layout: default
description: Notes page
---
<div class="post-list">
  <ul>
    {% for note in site.notes %}
      <li>
        <a href="{{ note.url | prepend: site.baseurl }}">{{ note.title }}</a>
      </li>
    {% endfor %}
  </ul>
</div>

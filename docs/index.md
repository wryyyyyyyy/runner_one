---
title: Main
layout: default
description: Main page
---

### Posts

{% for post in paginator.posts %}
  <h1><a href="{{ post.url | relative }}">{{ post.title }}</a></h1>
  <p class="author">
    <span class="date">{{ post.date }}</span>
  </p>
  <div class="content">
    {{ post.content }}
  </div>
{% endfor %}

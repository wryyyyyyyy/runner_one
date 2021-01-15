---
title: Notes
layout: default
description: Notes page
---

#### for post in site.posts
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

#### for draft in site.drafts
<ul>
  {% for draft in site.drafts %}
    <li>
      <a href="{{ draft.url }}">{{ draft.title }}</a>
      <p>{{ draft.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

#### for commit in site.commits
<ul>
  {% for commit in site.commits %}
    <li>
      <a href="{{ commit.url }}">{{ commit.title }}</a>
      <p>{{ commit.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

#### for tag in site.tags
{% for tag in site.tags %}
  <h3>{{ tag[0] }}</h3>
  <ul>
    {% for post in tag[1] %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
      <li><p>{{ post.content | markdownify }}</p></li>
    {% endfor %}
  </ul>
{% endfor %}

#### for post in site.commits
{% for post in site.commits %}
<a href="{{ post.url | prepend: site.baseurl }}">
  <h2>{{ post.title }}</h2>
  <p>{{ post.content | markdownify }}</p>
</a>
<p class="post-excerpt">{{ post.description | truncate: 160 }}</p>
{% endfor %}

#### for post in paginator.posts
<ul>
  {% for post in paginator.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

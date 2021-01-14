---
title: About
layout: default
description: About page
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

#### for commit in site.commits
{% for commit in site.commits %}
<a href="{{ commit.url | prepend: site.baseurl }}">
  <h2>{{ commit.title }}</h2>
  <p>{{ commit.content | markdownify }}</p>
</a>
<p class="post-excerpt">{{ commit.description | truncate: 160 }}</p>
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

#### if paginator.total_pages > 1
{% if paginator.total_pages > 1 %}
<ul>
  {% if paginator.previous_page %}
  <li>
      <a href="{{ paginator.previous_page_path | prepend: site.baseurl }}">Newer</a>
  </li>
  {% endif %}
  {% if paginator.next_page %}
    <li>
      <a href="{{ paginator.next_page_path | prepend: site.baseurl }}">Older</a>
    </li>
  {% endif %}
</ul>
{% endif %}


#### Valid Atom 1.0
<table>
  <thead>
    <tr>
      <th><center>&nbsp;</center></th>
      <th><center>Valid Atom 1.0</center></th>
      <th><center>&nbsp;</center></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><center>&nbsp;</center></td>
      <td><center><a href="https://validator.w3.org/feed/check.cgi?url=https://wryyyyyyyy.github.io/runner_one/feed.xml"><img src="https://wryyyyyyyy.github.io/runner_one/assets/img/valid-atom.png" alt="[Valid Atom 1.0]" title="Validate my Atom 1.0 feed" /></a></center></td>
      <td><center>&nbsp;</center></td>
    </tr>
  </tbody>
</table>

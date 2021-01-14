---
permalink: /about.html
title: About
layout: default
description: About page
---

This is the base Jekyll theme. You can find out more info about customizing your Jekyll theme, as well as basic Jekyll usage documentation at [jekyllrb.com](https://jekyllrb.com/)

You can find the source code for Minima at GitHub:
[jekyll][jekyll-organization] /
[minima](https://github.com/jekyll/minima)

You can find the source code for Jekyll at GitHub:
[jekyll][jekyll-organization] /
[jekyll](https://github.com/jekyll/jekyll)


[jekyll-organization]: https://github.com/jekyll


#### for post in site.posts
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>

#### for draft in site.drafts
<ul>
  {% for draft in site.drafts %}
    <li>
      <a href="{{ draft.url }}">{{ draft.title }}</a>
    </li>
  {% endfor %}
</ul>

#### for commit in site.commits
<ul>
  {% for commit in site.commits %}
    <li>
      <a href="{{ commit.url }}">{{ commit.title }}</a>
    </li>
  {% endfor %}
</ul>

#### for tag in site.tags
{% for tag in site.tags %}
  <h3>{{ tag[0] }}</h3>
  <ul>
    {% for post in tag[1] %}
      <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
{% endfor %}

#### for commit in site.commits
{% for commit in site.commits %}

<a href="{{ commit.url | prepend: site.baseurl }}">
  <h2>{{ commit.title }}</h2>
</a>

<p class="post-excerpt">{{ commit.description | truncate: 160 }}</p>

{% endfor %}

#### end
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

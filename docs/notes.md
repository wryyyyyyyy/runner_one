---
title: Notes page
layout: default
description: Notes page for some short notices.
---

{% for note in site.drafts %}
<a href="{{ note.url | prepend: site.baseurl }}">{{ note.title }}</a>
{% endfor %}

{% include atom.tpl %}

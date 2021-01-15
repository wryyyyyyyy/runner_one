---
title: Notes
layout: default
description: Notes page
---

{% for note in site.drafts %}
<p><pre><a href="{{ note.url | prepend: site.baseurl }}">{{ note.title }}</a></pre></p>
{% endfor %}


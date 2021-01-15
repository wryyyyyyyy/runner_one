---
title: Notes
layout: default
description: Notes page
---

#### Notes
{% for note in site.drafts %}
>
> <pre><a href="{{ note.url | prepend: site.baseurl }}">{{ note.title }}</a></pre>
>
{% endfor %}
---

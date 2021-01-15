---
title: Logs
layout: default
description: Logs page
---

{% for log in site.commits %}
<p><pre><a href="{{ log.url | prepend: site.baseurl }}">{{ log.title }}</a></pre></p>
<p><pre>{{ log.content }}</pre></p>
{% endfor %}

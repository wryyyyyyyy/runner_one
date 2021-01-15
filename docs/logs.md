---
title: Logs
layout: default
description: Logs page
---

{% raw %}{% include rawlog.tpl %}{% endraw %}

{% for log in site.commits %}
<a href="{{ log.url | prepend: site.baseurl }}">{{ log.title }}</a>
<p>{{ log.content }}</p>
{% endfor %}

{% include atom.tpl %}

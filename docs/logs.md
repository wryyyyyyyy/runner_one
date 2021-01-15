---
title: Logs
layout: default
description: Logs page
---

#### Raw Log Output
{{ rawlog.txt }}


#### Commits history
{% for log in site.commits %}
>
> <pre><a href="{{ log.url | prepend: site.baseurl }}">{{ log.title }}</a></pre>
> <pre>{{ log.content }}</pre>
>
    {% endfor %}

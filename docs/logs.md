---
title: Logs
layout: default
description: Logs page
---

#### Raw Log Output
{% include rawlog.tpl %}
---

#### Commits history
{% for log in site.commits %}
>
> <pre><a href="{{ log.url | prepend: site.baseurl }}">{{ log.title }}</a></pre>
> <pre>{{ log.content }}</pre>
>
{% endfor %}
---

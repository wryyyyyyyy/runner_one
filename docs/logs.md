---
title: Logs
layout: default
description: Logs page
---

#### Full log sample
>
>
> [Full Log](https://pipelines.actions.githubusercontent.com/B0iX3XlXLjWEUWy8fY5mBsUL1n0pSEVWkFgb2eSCz6FFlve1a0/_apis/pipelines/1/runs/315/signedlogcontent/3?urlExpires=2021-01-15T08%3A58%3A54.3148847Z&urlSigningMethod=HMACV1&urlSignature=uF9W63mH7FAjWifutUrYxTSDmttC2oKn5WrzCwRtcIw%3D)
>
>


#### Commits history
{% for log in site.commits %}
>
> <pre><a href="{{ log.url | prepend: site.baseurl }}">{{ log.title }}</a></pre>
> <pre>{{ log.content }}</pre>
>
{% endfor %}

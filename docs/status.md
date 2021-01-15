---
title: Status page
layout: default
description: Test|Build|Deployment GithubCI status page
---

<div class="col" style="column-width: 100%; column-count: 3">
  <div class="row" style="width: 33%; background-color: red">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/test/badge.svg" />
  </div>
   <div class="row" style="width: 33%; background-color: yellow">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/CI/badge.svg" />
  </div>
   <div class="row" style="width: 33%; background-color: green">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/deploy/badge.svg" />
  </div>
</div>

{% include atom.tpl %}

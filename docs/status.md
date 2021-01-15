---
title: Status page
layout: default
description: Test|Build|Deployment GithubCI status page
---

<div class="col">
  <div class="row" style="height: auto; background-color: red">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/test/badge.svg" />
  </div>
   <div class="row" style="height: auto; background-color: yellow">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/CI/badge.svg" />
  </div>
   <div class="row" style="height: auto background-color: black">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/deploy/badge.svg" />
  </div>
</div>

{% include atom.tpl %}

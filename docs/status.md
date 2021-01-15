---
title: Status page
layout: default
description: Test|Build|Deployment GithubCI status page
---

<div class="col" style="column-width: 100%; column-count: 3; text-align: center; position: center;">
  <div class="row" style="width: 33%; background-color: red; text-align: center; position: center;">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/test/badge.svg" />
  </div>
   <div class="row" style="width: 33%; background-color: yellow; text-align: center; position: center;">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/CI/badge.svg" />
  </div>
   <div class="row" style="width: 33%; background-color: green text-align: center; position: center;">
    <img src="https://github.com/wryyyyyyyy/runner_one/workflows/deploy/badge.svg" />
  </div>
</div>

{% include atom.tpl %}

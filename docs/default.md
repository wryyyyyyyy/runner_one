---
permalink: /default.html
title: Default
layout: default
description: Default page
---

### Default page

Just a kind of some starter project for [Github Actions](https://github.com/wryyyyyyyy/runner_one/actions) testing purposes.
Can be labelled as template for future projects including [Github Pages](https://docs.github.com/en/free-pro-team@latest/github/working-with-github-pages) uses [Jekyll](https://docs.github.com/en/free-pro-team@latest/github/working-with-github-pages/setting-up-a-github-pages-site-with-jekyll) as
static site generator.
Produced rendered default pages over [CI workflow](https://docs.github.com/en/free-pro-team@latest/actions/guides/setting-up-continuous-integration-using-workflow-templates)

```yaml
name: CI

on:
  push:
    branches: [ gh-pages ]
  pull_request:
    branches: [ gh-pages ]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
        with:
          fetch-depth: 0

      - name: Install bundler
        run: |
          sudo gem install bundler
          bundle install

      - name: Build site
        run: |
          cd docs
          bundle exec jekyll b --trace
          date > generated.txt
          git log -1 > _posts/`git log -1 --format='%H'`.md
          git config user.name github-actions
          git config user.email github-actions@github.com
          git add .
          git commit -m "generated"
          git push

```
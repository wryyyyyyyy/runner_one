---
title: About
layout: default
description: About page
---

##### About

>  Just a kind of some starter project for Github Actions testing purposes.
>  Can be labelled as template for future projects including Github Pages
>  uses Jekyll as static site generator. Produced rendered default pages
>  over CI workflow.


```yaml

name: CI

on:
  push:
    branches: [ gh-pages ]
  pull_request:
    branches: [ gh-pages ]

jobs:
  build:
    runs-on: Ubuntu-20.04
    steps:
      - uses: actions/checkout@v2
        with:
          fetch-depth: 0

      - name: Install bundler
        run: |
          echo INSTALL STAGE
          sudo gem install bundler -N
          sudo gem update -N
          bundle install -j2

      - name: Prepare logs
        run: |
          echo PREPARE LOGS STAGE
          export logdata=`date '+%Y-%m-%d'`
          export logfile=`git log -1 --format='%H'`
          echo "---" > docs/_commits/$logdata-commit-$logfile.markdown
          echo "layout: default" >> docs/_commits/$logdata-commit-$logfile.markdown
          echo "title: $logdata-commit-$logfile" >> docs/_commits/$logdata-commit-$logfile.markdown
          echo "author: commit" >> docs/_commits/$logdata-commit-$logfile.markdown
          echo "tags: commit $logfile" >> docs/_commits/$logdata-commit-$logfile.markdown
          echo "---" >> docs/_commits/$logdata-commit-$logfile.markdown
          echo "" >> docs/_commits/$logdata-commit-$logfile.markdown
          git log -1 >> docs/_commits/$logdata-commit-$logfile.markdown

      - name: Generate site #bundle exec jekyll new _site --force
        run: |
          echo GENERATE STAGE
          cp -f Gemfile.conf docs/Gemfile
          cp -f config.conf docs/_config.yml

      - name: Build site
        run: |
          echo BUILD STAGE
          cd docs
          bundle exec jekyll b --trace
          cd ../

      - name: Deploy site
        run: |
          echo DEPLOY STAGE
          git config user.name github-actions
          git config user.email github-actions@github.com
          git add .
          git commit -m "site generated and deployed"
          git push

```

<table>
  <thead>
    <tr>
      <th><center>&nbsp;</center></th>
      <th><center>Valid Atom 1.0</center></th>
      <th><center>&nbsp;</center></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><center>&nbsp;</center></td>
      <td><center><a href="https://validator.w3.org/feed/check.cgi?url=https://wryyyyyyyy.github.io/runner_one/feed.xml"><img src="https://wryyyyyyyy.github.io/runner_one/assets/img/valid-atom.png" alt="[Valid Atom 1.0]" title="Validate my Atom 1.0 feed" /></a></center></td>
      <td><center>&nbsp;</center></td>
    </tr>
  </tbody>
</table>

---
title: About page
layout: default
description: About project concept page
---

###   *Just a kind of some starter project for Github Actions testing purposes. Can be labelled as template for future       projects including Github Page uses Jekyll as static site generator. Produced rendered default pages over CI workflow.*


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
          echo "---" > docs/collection_one/_commits/$logdata-commit-$logfile.markdown
          echo "layout: default" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown
          echo "title: $logdata-commit-$logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown
          echo "author: commit" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown
          echo "tags: commit $logfile" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown
          echo "---" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown
          echo "" >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown
          git log -1 >> docs/collection_one/_commits/$logdata-commit-$logfile.markdown

      - name: Generate site
        run: |
          echo GENERATE STAGE
          cp -f Gemfile.conf docs/Gemfile
          cp -f config.conf_docs docs/_config.yml
          cd docs
          bundle exec jekyll new _site --force
          cd ../

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

{% include atom.tpl %}

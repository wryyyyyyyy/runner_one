---
permalink: /about.html
title: About
layout: default
description: About page
---

#### Posts
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <p>{{ post.content | markdownify }}</p>
    </li>
  {% endfor %}
</ul>

#### Workflow
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
          sudo gem install bundler -N
          sudo gem update -N
          bundle install -j3

      - name: Prepare post
        run: |
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

      - name: Build site
        run: |
          bundle exec jekyll new _site --force
          cp -f config.conf -t _site/_config.yml
          cp -f Gemfile.conf -t _site/Gemfile
          cd _site
          bundle exec jekyll b --trace
          cp -f docs/*.html -t ../docs/
          cp -f *.xml -t ../docs/
          cp -f *.txt -t ../docs/
          cp -f .gitignore ../docs/
          cp -Rf docs/assets/ -t ../docs/
          cp -Rf drafts/ -t ../docs/
          cp -Rf commits/ -t ../docs/
          cd ..
          git config user.name github-actions
          git config user.email github-actions@github.com
          git add .
          git commit -m "site generated"
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
      <td><center><a href="https://validator.w3.org/feed/check.cgi?url=https://wryyyyyyyy.github.io/runner_one/atom.xml"><img src="https://wryyyyyyyy.github.io/runner_one/assets/img/valid-atom.png" alt="[Valid Atom 1.0]" title="Validate my Atom 1.0 feed" /></a></center></td>
      <td><center>&nbsp;</center></td>
    </tr>
  </tbody>
</table>

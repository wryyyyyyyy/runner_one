# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }
gemspec
gem 'rspec'
gem 'nokogiri'
gem "jekyll", ENV["JEKYLL_VERSION"] if ENV["JEKYLL_VERSION"]
gem "kramdown-parser-gfm" if ENV["JEKYLL_VERSION"] == "~> 3.9"
gem 'github-pages', group: :jekyll_plugins

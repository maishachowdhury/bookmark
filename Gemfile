# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# gem "rails"

# gem 'capybara', group: :test
# gem 'rspec', group: :test

group :test do
  gem 'sinatra'
  gem 'capybara'
  gem 'rspec'
  gem 'simplecov', require: false
  gem 'simplecov-console', require: false
  gem 'webrick'
  gem 'sinatra-contrib'
  gem 'launchy'
  gem 'pg'
end

group :development, :test do
  gem 'rubocop', '1.20'
end


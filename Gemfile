source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.4"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "haml-rails"
gem "webpacker"
gem "jsbundling-rails"
gem "cssbundling-rails"
gem "sassc-rails"
gem "simple_form"
gem 'bootstrap', '~> 5.2.2'
gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'main'
gem 'devise'
gem 'erb-formatter'

group :development, :test do
  gem 'rspec-rails'
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'pry'
  gem 'factory_bot_rails'
  gem 'rails-controller-testing'
end

group :development do
  gem "web-console"
end

group :test do
  gem "shoulda-matchers"
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

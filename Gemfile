source 'http://rubygems.org'

gem 'sinatra'
gem 'activerecord', '~> 4.2', '>= 4.2.6', :require => 'active_record'
gem 'sinatra-activerecord', :require => 'sinatra/activerecord'
gem 'rake'
gem 'require_all'
gem 'thin'
gem 'bcrypt'


group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
  gem 'database_cleaner', git: 'https://github.com/bmabey/database_cleaner.git'
end

group :development do 
  gem 'shotgun'
  gem 'pry'
  gem 'tux'
  gem 'sqlite3', '~> 1.3.6'
end

# Comments about gems:
#
# Shotgun: a small gem that makes it easier to develop
# and test Rack-based Ruby web applications locally by 
# starting Rack with automatic code reloading. If you
# change anything and save it, when you hit 'refresh'
# in the browser, your app will respond with the latest
# version of your code. To start the shotgun server
# type "shotgun" in the terminal. It will open on port
# 9393. To close it, ctrl+C.
#
# Bundler: provides us access to the "bundle install" 
# terminal command which will install any gems in the
# Gemfile and any gem dependencies.

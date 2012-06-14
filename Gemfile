source 'https://rubygems.org'

require 'terminal-table'
require 'ap'
gem 'rails', '3.2.6'
gem 'bootstrap-sass', '2.0.0'
gem 'bcrypt-ruby', '3.0.1'
gem  'bson_ext'
gem "mongo_mapper"
gem "mongrations"




group :development do

  gem 'rspec-rails', '2.10.0'
  gem 'guard-rspec', '0.5.5'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.4'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.2.3'
end

gem 'jquery-rails', '2.0.0'

group :test do
  gem 'rspec-rails', '2.10.0'
  gem 'capybara', '1.1.2'
  # Test gems on Macintosh OS X
  group :test do
    gem 'rspec-rails', '2.10.0'
    gem 'capybara', '1.1.2'
    gem 'rb-fsevent', '0.4.3.1', :require => false
    gem 'growl', '1.0.3'
  end
end

group :production do
  gem 'pg', '0.12.2'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

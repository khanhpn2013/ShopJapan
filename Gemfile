source 'https://rubygems.org'

gem 'rails', '3.2.9'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'mysql2'
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor','0.0.2'
end
# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
	gem 'rspec-rails'
  gem "rspec", "~> 2.14.1"
end

group :development do
    gem 'puma'
    gem 'rack-mini-profiler'
    gem 'jquery-rails'
    gem 'turbolinks'
    gem 'jbuilder'
    gem "better_errors", "0.9.0"
    gem 'debugger'
    gem "binding_of_caller"
    gem 'bootstrap-sass'
    gem 'will_paginate', '3.0.3'
    gem 'bootstrap-will_paginate', '0.0.5'
end

group :test do
   
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

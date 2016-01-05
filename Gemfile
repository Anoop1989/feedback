source 'http://rubygems.org'

gem 'rails', '4.2.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'pg', '~> 0.18.1'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  # gem 'sass-rails',   '~> 3.1.5'
  # gem 'coffee-rails', '~> 3.1.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  # gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

# group :test do
#   # Pretty printed test output
#   gem 'turn', '~> 0.8.3', :require => false
# end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'shoulda-matchers', '~> 2.7.0', require: false
  gem 'database_cleaner', '~> 1.3.0'
  gem 'simplecov', '~> 0.9.0'
  gem 'simplecov-rcov', '~> 0.2.3'
  gem 'factory_girl_rails', '~> 4.5.0', :require => false
end

gem 'rails_12factor', group: :production
ruby "2.2.0"
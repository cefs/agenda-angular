source :rubygems

gem 'rails', '3.2.11'
gem 'jquery-rails'

group :development do
   gem "pry", :require => false
   gem "awesome_print", :require => false
   gem "pry-rails"
end

group :development, :test do
   gem "rspec-rails"
   gem "capybara"
   gem 'sqlite3'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'angularjs-rails'
end

group :test do
   gem "factory_girl"
   gem "factory_girl-preload"
end

group :production do
   gem "pg"
end

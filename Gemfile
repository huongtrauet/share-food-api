source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "activesupport", "6.0.3.4"
gem "bcrypt", "3.1.15"
gem "bootsnap", ">= 1.4.2", require: false
gem "config"
gem "dotenv-rails", require: "dotenv/rails-now"
gem "dry-logic", "1.0.6"
gem "dry-schema", "1.5.2"
gem "dry-validation", "1.5.3"
gem "faker"
gem "grape"
gem "grape-entity"
gem "grape_on_rails_routes"
gem "jwt", "2.2.1"
gem "loofah", "2.7.0"
gem "minitest", "5.14.2"
gem "mysql2", ">= 0.4.4"
gem "nio4r", "2.5.4"
gem "public_suffix", "4.0.5"
gem "puma", "4.3.5"
gem "pusher"
gem "rack-cors"
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem "rails-i18n"
gem "rubocop", "0.89.1"
gem "rubocop-ast", "0.3.0"
gem "sexp_processor", "4.15.0"
gem "spring", "2.1.1"
gem "sprockets-rails", "3.2.2"

group :development do
  gem "listen", "~> 3.2"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :development do
  gem "rails_best_practices"
  gem "rubocop-rails", "~> 2.3.2", require: false
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "database_cleaner-active_record"
  gem "factory_bot_rails"
  gem "hirb"
  gem "rspec-rails"
  gem "shoulda-matchers"
  gem "simplecov", require: false
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "webdrivers"
end

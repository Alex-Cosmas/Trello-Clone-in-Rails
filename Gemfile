source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "bootsnap", require: false
gem "devise"
gem "importmap-rails"
gem "jbuilder"
gem "turbo-rails"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.4"
gem "stimulus-rails"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "tailwindcss-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]


# gem - Appsignal, google_drive, pg, pundit, rqrcode,turbo-rails, view_component

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "factory_bot_rails"
  gem "faker", git: "https://github.com/faker-ruby/faker.git", branch: "main"
  gem "pry-rails"
  gem "rspec-rails", "~>5.1", ">=5.1.2"
end

group :development do
  gem "web-console"
end

group :test do
  gem "shoulda-matchers", "~> 5.0"
end

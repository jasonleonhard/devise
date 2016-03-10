source 'https://rubygems.org'
gem 'rails', '4.2.3'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails' # scss on the fly
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# devise authentication - access - really you? - right to access, uses login screen
gem 'devise'
# cancan authorization - actions - permissions - rights - who is allowed to do what - role management (user, moderator, admin) CRUD
gem 'cancan'

group :development, :test do
  gem 'sqlite3'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

group :production do
  gem 'rails_12factor'
  gem 'pg'
  # gem 'newrelic_rpm'
end

ruby "2.3.0"
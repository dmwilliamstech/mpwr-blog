source 'https://rubygems.org'

# Padrino supports Ruby version 1.9 and later
# ruby '2.2.1'

# Distribute your app as a gem
# gemspec

# Server requirements
# gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
# gem 'oj'
  gem 'pg'

# Project requirements
gem 'rake'

# Component requirements
gem 'bcrypt'
gem 'sass'
gem 'haml'

group :development do
  gem 'sqlite3'
end

gem 'activerecord', :require => 'active_record'

# Test requirements
gem 'rspec', :group => 'test'
gem 'rack-test', :require => 'rack/test', :group => 'test'

# Padrino Stable Gem
gem 'padrino', '0.13.1'
gem 'builder'

# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core support gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.13.1'
# end
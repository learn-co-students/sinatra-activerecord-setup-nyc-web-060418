ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

# have access to all our gems and create a connection to our database
# this sets up a connection to our database
configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'

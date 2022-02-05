require 'sinatra/base'
require 'sinatra/reloader'
require 'sinatra/json'
# require './another_file.rb'

class SinatraApp < Sinatra::Base
  # Initializers and environment config
  configure :development do
    require 'dotenv/load'
    register Sinatra::Reloader
    # also_reload 'another_file.rb'
  end
  # Routes
  get '/' do
    erb :home
  end
  # Start the server if ruby file executed directly
  run! if app_file == $0
end

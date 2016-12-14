require "sinatra"
require "sinatra/reloader"
require "active_record"
require "ffaker"

# Load the file to connect to the DB
require_relative "db/connection"

# Load models
require_relative 'models/pokemon'
require_relative 'models/trainer'


get '/pokemon' do
  @pokemons = Pokemon.all
  erb :'pokemon/index'
end

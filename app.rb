require 'sinatra'
require "sinatra/reloader" if development?
require 'net/http'
require 'json'

# Routes

get '/' do
	erb :weather_entry
end

get '/weather/:zipcode' do
	erb :weather
end

post '/create' do
	redirect "/weather/#{params[:zipcode]}"
end

get '/pokemon_bio/:mon' do
	erb :pokemon_bio
end

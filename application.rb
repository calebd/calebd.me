require 'sinatra'
require 'sinatra/content_for'

get '/' do
  erb :welcome
end

get '/cv' do
  erb :cv
end
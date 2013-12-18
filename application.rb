require 'sinatra'
require 'sinatra/content_for'

get '/' do
  markdown :home, layout_engine: :erb
end

get '/cv' do
  erb :cv
end
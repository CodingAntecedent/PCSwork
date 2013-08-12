require 'rubygems'
require 'sinatra'

get '/' do
  "world hello"
end

get '/index' do
  erb :mainer
end
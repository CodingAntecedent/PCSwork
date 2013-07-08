require 'sinatra'

get '/' do
  "hello world"
end

get '/about' do
  erb :testruby
end

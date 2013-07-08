require 'sinatra'

# route
get '/' do
  "This is the home page"
end

get '/about' do
  "You don't want to be here, go " + '<a href="/">Home</a>'
end

get '/peach/:location' do
  "Sorry Mario, Peach is in another #{params[:location]}"
end

get '/form' do
  erb :form
end

post '/form' do
  "You said #{h params[:message]}"
end

# get '/frame' do
#   erb :frame
# end

# post '/frame' do
#   "now"
# end

get '/hi' do
  "Hello!"
end

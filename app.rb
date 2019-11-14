require 'sinatra'
set :session_secret, 'super secret'

get '/' do
'hello world'
end

get '/secret' do
  'this is a secret page'
end

get '/rolo' do
  'rolo'
end

get '/solo' do
  'solo'
end

get '/random-cat' do

@name= ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/named-cat' do
  p params
@name= params[:name]
erb :index
end

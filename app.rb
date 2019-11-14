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

get '/cat' do
 erb(:index)
end

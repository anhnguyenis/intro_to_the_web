require 'sinatra'
set :session_secret, 'super secret'

get '/' do
'hello world'
end

get '/secret' do
  'yolo'
end

get '/rolo' do
  'rolo'
end

get '/solo' do
  'solo'
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end

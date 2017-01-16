require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "It's me, Pete"
end

get '/secret' do
  "This is the secret message again and again"
end

get '/cat' do
  erb(:index)
end

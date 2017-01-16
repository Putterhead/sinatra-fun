require 'sinatra'
set :session_secret, 'super secret'


get '/' do
  "It's me, Pete"
end

get '/secret' do
  "This is the secret message again and again"
end

get '/cat' do
  @sample_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index) # erb stands for Embedded Ruby
end

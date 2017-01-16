require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "It's me, Pete"
end

get '/secret' do
  "This is the secret message again and again"
end

get '/cat' do
  # img {
  #   display: http://bit.ly/1eze8aE;
  #   }
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

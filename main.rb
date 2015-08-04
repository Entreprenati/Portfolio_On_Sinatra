require 'sinatra'

get '/' do
  erb :index
end

get '/process' do
  erb :process
end

get '/backgammon' do
  erb :backgammon
end

get '/cubeClock' do
  erb :cubeClock
end

get '/analogClock' do
  erb :analogClock
end

get '/contact' do
  erb :contactForm
end

post '/contact' do
  puts "I got the data"
end

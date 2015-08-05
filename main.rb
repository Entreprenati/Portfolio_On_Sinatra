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

get '/contactData' do
  puts "I got the data by GET"
  "GET data was #{params}"

end

post '/contactData' do
  puts "I got the data by POST"
  "POST data was #{params}"

  #"#{params.inspect]"

  # "#{params[:desires]}     #{params[:name]}     #{params[:email]}     #{params[:price]}     #{params[:features]}     #{params[:hear]}"

end

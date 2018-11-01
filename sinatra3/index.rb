require "sinatra"

get '/' do
  erb :index
end

# get '/hello' do
#   "Hola mundo"
# end

post '/hello' do
  erb :hello
  # "Hola #{params[:name]} con password #{params[:password]}"
end

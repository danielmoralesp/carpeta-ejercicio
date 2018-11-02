require "sinatra"

get '/' do
  erb :index
end

# get '/hello' do
#   "Hola mundo"
# end

post '/hello' do
  "Hola #{params[:name]} con password #{params[:password]}"
end

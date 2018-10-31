require "sinatra"

get '/' do
  @h1 = "Mi primera aplicación Web con Sinatra!"
  erb :index
end

get '/hola' do
  @text = "Hola desde layout"
  erb :hola
end

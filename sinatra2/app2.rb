require "sinatra"

get '/ruta/' do
  erb :ruta
end

get '/ruta' do
  # string, numero,
  # arreglo con 2 elementos [codigo de rpa y cuerpo rpa]
  # arreglo con 3 elementos [codigo de rpa, cuerpo rpa,
  # hash con encabezados]
  [200, {"Content-Type" => "text/html"}, "Hola mundo"]
end

get '/rutas2' do
  status 200
  headers "Content-Type" => "text/html"
  body "Hola mundo"
end

get '/' do
  unless params[:name]
    "Hola desconocido"
  else
    "Hola #{params[:name]}"
  end
end

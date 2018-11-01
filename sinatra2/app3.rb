require "sinatra"

get '/makers2' do
  unless params[:nombre]
     "<h1>Hola Desconocido</h1>"
  else
    "<h1>Hola #{params[:nombre]}</h1>"
  end
end

get '/makers/:nombre' do
  "<h1> Hola #{params[:nombre].capitalize} </h1>"
end

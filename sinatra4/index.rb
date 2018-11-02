require "sinatra"

get '/' do
  erb :index
end

post '/hola' do
  if params[:name] == params[:name].upcase
    # si esta en mayusculas
    "<h1> Ahhh si, manzanas! </h1>"
  else
    # o si esta en minusculas
    "<h1>Habla más duro mijito </h1>"
  end

end

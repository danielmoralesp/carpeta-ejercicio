require 'sinatra'

get '/' do
  "Hola Mundo"
end

get '/hola/:nombre' do
  # coincide con "GET /hola/pedro y hola/juan"
  "Hola #{params['nombre']}"
end

get '/hola2/:nombre' do |n|
  "
  <html>
    <title>
      Hola #{n}
    </title>
  </html>
  "
end

get '/primer_erb' do
  erb :index
end



# print "Ingresa tu nombre"
# nombre = gets.chomp
#
# def name(nombre)
#   "Hola #{nombre}"
# end

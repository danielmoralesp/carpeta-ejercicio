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
  "Hola Mundo"
  @codigo2 = "Pedro"
  @codigo3 = "hola desde codigo 2"
  if @codigo2 == @codigo3
    "Es igual"
  end
  erb :codigo
end



# print "Ingresa tu nombre"
# nombre = gets.chomp
#
# def name(nombre)
#   "Hola #{nombre}"
# end

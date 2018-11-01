require "sinatra"

get '/app' do
  def pares
    (1..50).each do |i|
      if i % 2 == 0
        return @num = "#{i} - Soy par!"
      else
        return @num = "#{i} - Soy impar!"
      end
    end
  end

  def hola
    range = (1..50)
    range.each do |i|
      print "#{i} - Hola Mundo"
    end
  end

  erb :app
end

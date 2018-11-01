require "sinatra"

get '/app' do
  def pares
    (1..50).each do |i|
      if i % 2 == 0
        @num = "#{i} - Soy par!"
      else
        @num = "#{i} - Soy impar!"
      end
    end
  end

  erb :app
end

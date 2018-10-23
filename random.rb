number = rand(1..10)

print "Adivina el numero que estoy pensando del 1 al 10: "
user_number = gets.chomp.to_i

intentos = 1

while intentos < 3 && number != user_number
  puts "Usted a escrito el numero #{user_number}
        y el numero aleatorio fue #{number}"

  intentos += 1

  print "Adivina el numero que estoy pensando del 1 al 10: "
  user_number = gets.chomp.to_i

  if number == user_number
    puts "Felicitaciones adivinaste el numero"
  elsif intentos == 3
    puts "Lo siento, numero de intentos 3"
  end

end




















# number = rand(1..10)
# print "Adivina el numero que estoy pensando del 1 al 10: "
# user_number = gets.chomp.to_i
#
# intentos = 1
#
# while intentos < 3 && number != user_number
#   print "No, intenta nuevamente. La maquina dijo #{number}: "
#   user_number = gets.chomp.to_i
#   intentos += 1
#
#   if number == user_number
#     puts "Felicitaciones lo adivinaste!"
#   elsif intentos == 3 && number != user_number
#     puts "Lo sentimos tuviste 3 intentos"
#   end
# end

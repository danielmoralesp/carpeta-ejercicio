random = rand(1..10)

print "Adivina el numero que estoy pensando: "

num = gets.chomp.to_i

if random == num
  puts "Felicitaciones adivinaste el numero (#{random})"
else
  puts "Lo siento sigue intentando #{random}"
end

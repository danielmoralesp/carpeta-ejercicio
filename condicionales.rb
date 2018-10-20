print "Ingrese un numero: "

var = gets.chomp.to_i

if var > 1
  puts "Hola con true"
elsif var != var
  puts "Hola con elsif"
elsif var > 0
  puts "Hola co eslif 2"
else
  puts "Hola con else"
end

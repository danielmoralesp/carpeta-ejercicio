print "Ingrese un numero menor a 50: "
i = gets.chomp.to_i

while i <= 50
  puts "Hola Mundo ejecucion numero #{i}"
  # i = i + 1
  i += 1
end

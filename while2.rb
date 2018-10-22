#pseudo-codigo
# Escribamos otro programa que le solicite al
# usuario un número, imprima "El número es menor
# a 10" y repita el proceso hasta que el usuario
# ingrese un número mayor o igual a 10. Crea un
# archivo llamado input_loop.rb

# 1- solicitar a usuario un numero
# 2- imprimir "el numero es menor a 10"
# 3- repita el proceso hasta (while) que el usuario
# ingrese un numero mayor o igua a 10

print "Ingrese un numero: "
num = gets.chomp.to_i

while num < 10
  puts "Usted ha ingresado el numero #{num}"

  print "Ingrese un numero: "
  num = gets.chomp.to_i

  if num >= 10
    puts "Has ingresado un numero mayor a 10"
  end
end
















#
# print "Ingrese un numero menor a 10: "
# i = gets.chomp.to_i
#
# while i < 10
#   puts "Ingreso el numero #{i}"
#
#   print "ingresa un nuevo numero: "
#   i = gets.chomp.to_i
#
#   if i >= 10
#     puts "#{i} mayor"
#   end
# end

# puts "{bmi.round(1)}"


print "Ingrese su peso en kilos: "
peso = gets.chomp.to_f

print "Ingrese su altura en Mts: "
altura = gets.chomp.to_f

bmi = (peso / altura**2).round(1)

bajo = 18.5
medio = 24.9
medio2 = 25
alto = 29.9


if bmi < bajo
  puts "Esta bajo de peso - su bmi es #{bmi}"
elsif bmi >= bajo && bmi < medio
  puts "Esta en peso normal - su bmi es #{bmi}"
elsif bmi >= medio2 && bmi < alto
  puts "Esta en Sobrepeso - su bmi es #{bmi}"
else
  puts "Esta Obeso - su bmi es #{bmi}"
end

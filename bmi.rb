# puts "{bmi.round(1)}"


print "Ingrese su peso en kilos: "
peso = gets.chomp.to_f

print "Ingrese su altura en Mts: "
altura = gets.chomp.to_f

bmi = (peso / altura**2).round(1)

puts "Tu BMI es #{bmi}"

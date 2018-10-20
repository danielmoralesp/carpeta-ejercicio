#Time.now.year


print "Cual es su año de nacimiento: "

year_born = gets.chomp.to_i
current_year = Time.now.year

edad = current_year - year_born

puts "Tienes #{edad} años"

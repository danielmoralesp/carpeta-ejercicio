#Time.now.year


print "Cual es su año de nacimiento: "

year_born = gets.chomp.to_i
current_year = Time.now.year
edad = current_year - year_born

imposible = 120

if year_born > Time.now.year
  puts "Imposible! Aún no has nacido"
elsif edad > imposible
  puts "Imposible! Nadie tiene esa edad"
elsif year_born < Time.now.year
  puts "Tienes #{edad} años"
end



# puts "Tienes #{edad} años"

def numero_de_likes(num)
  # devolviendo string K para miles
  # devolviendo string  M para millones
  # devolviendo string  Si es menor a 1.000 mismo numero como string

  # 1.000 y 1.000.000 con K
  # + 1.000.000 M

  miles = 1000
  millones = 1000000

  if num < miles
    "#{num}"
  elsif num < millones
    "#{num / miles}K"
  else
    "#{num / millones}M"
  end

end

print "Ingrese un numero"
num = gets.chomp.to_i

puts numero_de_likes(num)
# puts numero_de_likes(2000)
# puts numero_de_likes(7450000)

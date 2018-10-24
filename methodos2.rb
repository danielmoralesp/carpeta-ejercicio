def contar(arreglo)
  total = 0

  arreglo.each do |num|
    total +=  1 if num == 5
  end

  total

end

puts contar([1, 5, 5, 1]) # 2
puts contar([2, 6, "5"]) # 0
puts contar([]) # 0

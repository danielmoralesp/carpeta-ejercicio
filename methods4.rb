def promedio(arreglo)
  sum = 0

  arreglo.each do |num|
    sum = sum + num
  end

  sum / arreglo.length.to_f

end

puts promedio([3, 3, 3]) # 3
puts promedio([3, 4, 5, 8]) # 5
puts promedio([2, 2, 3, 3]) # 2.5

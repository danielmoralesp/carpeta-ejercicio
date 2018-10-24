def posiciones_pares(array)
  resultado = []

  array.each_with_index do |val, i|
    # añadir al array si se cumple la condicion dada en el ejercicio
    if i % 2 == 0
      resultado << val
    end
  end

  resultado
end


puts posiciones_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # ["Make", "it", "Real"]
puts posiciones_pares([]).inspect # []

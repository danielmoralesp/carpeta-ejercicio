array = []

(0..5).each do |i|
  puts "adding this index to array #{i}"

  array.push(i)
end

array.each { |i| puts "array #{i}"  }

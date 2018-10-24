products = [
  { id: 1, name: "shoes", sku: 1234, city: "Med", categories: ["family", "kids"] },
  { id: 2, name: "hats", sku: 1254, city: "Med", categories: ["junior", "girls"] },
  { id: 3, name: "glasses", sku: 0234, city: "Med", categories: ["kids"] },
  { id: 4, name: "t-shirt", sku: 1334, city: "Med", categories: [] }
]

# products.each do |product|
#   puts "Product "
# end

products.each do |product|
  puts "ID: #{product[:id]}"
  puts "Name: #{product[:name]}"
  puts "SKU: #{product[:sku]}"
  puts "City: #{product[:city]}"
  puts "Categories: #{product[:categories].join(', ')}"
  puts "-" * 20
end

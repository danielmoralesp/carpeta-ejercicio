# File.open("nombre del archivo", "metodo")
File.open("cuento.txt", "a+") do |file|
  file.write("\n Otra segunda cosa desde .rb ")
  file.close
end

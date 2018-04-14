File.open('imagen.txt', 'r') do |f1|
    while linea = f1.gets
        #Solo para ver como lo convierte
        p output = [linea].pack("H*")
        #Aca ya convierte la imagen
        File.open('pinito.jpeg', 'wb') do |f2|
            f2.puts [linea].pack("H*")
        end
    end
end
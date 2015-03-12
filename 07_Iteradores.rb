
#Iteración por la cadena
"Supercalifragilisticuespialidoso".each_byte { |x| printf("%c ", x) }
print "\n\n"

#Iteración por el fichero
mifichero = File.open("Texto.txt")
mifichero.each_line { |linea| 
	print "LINEA: #{linea}\n" 
	break if linea.include?("salir") }
	
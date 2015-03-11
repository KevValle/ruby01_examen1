#Recibiendo una cadena, comprueba si en esta cadena existe un número
#hexadecimal entre ángulos

def es_hexa(s)
	(s =~ /<0[Xx][\dA-Fa-f]+>/) != nil
end

print "Cadena intruducida: ", ARGV[0], "\n"

if(es_hexa(ARGV[0]))
	print "Cumple el formato hexadecimal \n"
else
	print "No cumple el formato hexadecimal \n"
end
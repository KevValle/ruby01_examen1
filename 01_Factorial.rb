#Programa en Ruby que calcula el factorial de un número

def fact(n)
	if n == 0
		1
	else
		n * fact(n - 1)
	end
end

#Modificado para pedir el número por pantalla
print "Introduce el numero: "
n = STDIN.gets
n.chop!
print "El factorial es: ", fact(n.to_i)
#Programa en Ruby que calcula el factorial de un número

def fact(n)
	if n == 0
		1
	else
		n * fact(n - 1)
	end
end

#ARGV[0] recibe el argumento con el que se llama al programa
#to_i lo convierte a entero
print fact(ARGV[0].to_i), "\n"
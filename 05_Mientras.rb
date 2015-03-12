#Programa para probar el WHILE
while 1
	print "Introduce el numero "
	i = STDIN.gets.to_i
	if i != 0
		print i, "\n"
	else
		break
	end
end

print "Saliendo del programa, introducido el cero"
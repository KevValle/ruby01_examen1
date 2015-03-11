palabras = ['ingenieria', 'informatica', 'uca']
correcto = palabras[rand(3)]

print "adivina "
while adivinanza = STDIN.gets
	adivinanza.chop! #Elimina el salto de línea
	if adivinanza == correcto
		print "Has ganado\n"
		break
	else
		print "Perdedor\n"
	end
	print "adivina "
end

print "La palabra era ", correcto, ".\n"
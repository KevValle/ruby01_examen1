#Vamos a trabajar con procedimientos
imprimensaje = Proc.new { print "Mensaje.\n" }

def run(p)
	print "Llamada a procedimiento...\n"
	p.call
	print "Terminando...\n"
end

run(imprimensaje)
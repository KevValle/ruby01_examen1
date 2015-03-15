#Estoy probando la sobrecarga de metodos en Ruby

class Humano
	def initialize
		print "Soy un ser humano...\n"
	end
	
	def tarifa_tren(edad)
		if edad < 10
			print "Tarifa reducida.\n"
		else
			print "Tarifa MAS CARA.\n"
		end
	end
end

class Estudiante < Humano
	def initialize
		super
		print "Ademas soy estudiante.\n"
	end
end

Jose = Estudiante.new

class Deshonesto < Humano
	def tarifa_tren(edad)
		super 8 #Quiero tarifa barata
	end
end

#Esto es una llamada temporal, luego el recolector de basura lo destruye
Deshonesto.new.tarifa_tren(25)

class Honesto < Humano
	def tarifa_tren(edad)
		super edad #Este se porta bien
	end
end

#Llamada como laanterior
Honesto.new.tarifa_tren(25)
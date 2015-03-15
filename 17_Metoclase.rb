#Creacion de metodos a partir de otros

def cuadrado(n)
	n * n
end

class Potencia
	def self.cuarta_potencia(x)
		cuadrado(x) * cuadrado(x)
	end
end

#Debe dar 16
print Potencia.cuarta_potencia 2
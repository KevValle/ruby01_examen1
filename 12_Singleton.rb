#Creacion de metodos en tiempo de ejecucion
class Test
	def initialize
		print "Objeto de la clase \"Test\" creado. \n"
	end
end

test = Test.new

def test.nuevo(mensaje) #Definicion dinamica
	print "Este metodo solo lo tiene un objeto, y dice #{mensaje}"
end

test.nuevo "Hola"
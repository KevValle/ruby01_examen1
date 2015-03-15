class Fruta
	#Esta variable puede ser modificada desde fuera
	attr_accessor :tipo
	def nombrefruta
		print "Fruta: #{@tipo}\n"
	end
end

manzana = Fruta.new
manzana.tipo = 'manzana'
print manzana.nombrefruta
	
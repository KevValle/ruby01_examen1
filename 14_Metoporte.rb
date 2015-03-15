#Vamos a probar los metodos privados
class Test
	def doble(a)
		print "#{a.to_s} doble es: #{engine(a).to_s} \n"
	end
	
	private
	def engine(b)
		b * 2
	end
end

test = Test.new

#Esto debe funcionar
test.doble("Kevin")

#Esto no
print test.engine("Kevin").to_s
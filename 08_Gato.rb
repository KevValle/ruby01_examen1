class Mamifero
	def respira
		print "Inspira y expira...\n"
	end
end

class Gato < Mamifero
	def maulla
		print "Miauuu\n"
	end
end

felix = Gato.new

felix.maulla
felix.respira
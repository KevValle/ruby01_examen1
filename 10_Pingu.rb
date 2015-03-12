class Ave
	def aseo
		print "Me limpio las plumas... bruaaak\n"
	end
	
	def agresion
		print "PII, picotazo\n"
	end
	
	def volar
		print "Surcando el cieloooo....\n"
	end
end

class Pinguino < Ave
	def volar
		fail "Soy un pinguino, no puedo volar :( \n"
	end
	
	def nadar
		print "Soy un pinguino, puedo nadar!\n"
	end
end

pinguino = Pinguino.new
pinguino.aseo
pinguino.agresion
pinguino.nadar
pinguino.volar
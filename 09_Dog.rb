class Perro
	def set_name(name)
		@dogname = name
	end
	
	def get_name
		@dogname
	end
	
	def talk
		print "#{@dogname}: guau guau!\n"
	end
end

cachorro = Perro.new
cachorro.set_name 'Lucky'
print "El perrito se llama ", cachorro.get_name, "\n"
cachorro.talk
a = "Hola"
b = a.dup

class << a
	def to_s
		"String: #{self}\n"
	end
	
	def to_s_dup
		"String duplicado: #{self} #{self} \n"
	end
	
	private
	def to_s_priv
		"String: #{self} (metodo privado)\n"
	end
end

#Invocacion original
print b.to_s + "\n"

#Invocacion sobreescrita
print a.to_s

#Invocacion al nuevo metodo
print a.to_s_dup

#Prueba con b
#print b.to_s_dup (Falla, puesto que en el momento de la duplicacion eso no existe)

#Prueba con a
#print a.to_s_priv (Falla, metodo privado)
class Persona
	def initialize
		@@personas ||= 0
		@@personas += 1
		@fixnum = 1
		@description = "Instance of class Persona"
	end
	
	def self.personas
		return @@personas
	end
end

persona_1 = Persona.new
print persona_1.inspect, " -> ", Persona.personas, "\n"

persona_2 = Persona.new
print persona_2.inspect, " -> ", Persona.personas, "\n"

persona_3 = Persona.new
print persona_3.inspect, " -> ", Persona.personas, "\n"
		
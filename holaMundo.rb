
class HolaMundo

	def initialize()
		
	end
	def saluda()
		# if anidados usando elsif
		i = 0
		if i > 0
			puts "La variable es Positiva"
		elsif i < 0 
			puts "La variable es negativa"
		else
			puts "La variable es Cero 0"
				
		end	

	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda


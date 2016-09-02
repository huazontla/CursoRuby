	
rescue => exception
	
end=end
rescue => exception
	
end
class HolaMundo

	def initialize() # Metodo constructor
		
	end
	def saluda()
	# Ciclos while, until 
		i = 0
		begin			
			puts i
			i += 1

		end while i<5

		while i<5 do
			puts i
			i += 1
		end


		f = 0
		until f>5 do
			puts f
			f += 1
		end

		begin 
			puts f
			f += 1
		end until f>5	


	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Ejecutando el metodo saluda del objeto 
objeto.saluda


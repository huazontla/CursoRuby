
class HolaMundo

	def initialize()
		
	end
	def saluda()
		hora = 10
		if hora < 12
			puts "Buenos días"
		else
			puts "Buenas tardes"
		end

	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda


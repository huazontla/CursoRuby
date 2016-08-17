
class HolaMundo

	def initialize()
		
	end
	def saluda()
		#unless sirve al contrario de un IF, la condicion debe ser falsa
		 bloqueado = "Chango"
		 unless bloqueado == "Pedro"
		 	puts "Bienvenido a la Fiesta"
		 end
	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda


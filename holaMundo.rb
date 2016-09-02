
class HolaMundo

	def initialize() # Metodo constructor
		
	end
	def saluda()
		20.times { |i| puts i} # imprimir 20 veces
		1.upto(10) { |u| puts u} # imprimir desde el 1 al 10
		10.downto(1) { |o| puts o} # imprimir desde el 10 al 1


	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Ejecutando el metodo saluda del objeto 
objeto.saluda


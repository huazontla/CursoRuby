
class HolaMundo

	def initialize() # Metodo constructor
		
	end
	def saluda()
		# Arreglos 
		variable = [] #creando un arreglo vacio y asignarlo a la variable "variable"

		arreglo  = [1,2,3].push("payaso") # metodo push() para agregar un nuevo elemento al arreglo
		puts arreglo[3] # Imprimir un elemento del arreglo

	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Ejecutando el metodo saluda del objeto 
objeto.saluda


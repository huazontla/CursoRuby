
class HolaMundo

	def initialize() # Metodo constructor
		
	end
	def saluda()
	# Recorrer Arreglos
		arreglo = [1,2,3,4,5,6,7,8,9]

		# Recorriendo el Arreglo usando el ciclco For
		for i in arreglo do
			puts i
		end	

		# Recorriendo el Arreglo usando el ciclo Each
		arreglo.each do  |i|
			puts i
		end

		# Usando el metodo Map
		# El metodo "map" sirve para: modificar cada elemento del arreglo
		# Lo que hace es tomar cada elemento del arreglo y en este ejemplo, sumarle 1
		# el Resultado  seria 2,3,4,5,6,7,8,9,10
		nuevo =arreglo.map { |i| i+1 }
		for i in nuevo do
			puts i
		end	


		# Filtrar usando el metodo select
		# En este ejemplo se filtran los numeros pares del arreglo
		ejemplo = arreglo.select{|numero| numero % 2 == 0}
		for i in ejemplo do
			puts i
		end

		# Eliminar elementos con el metodo delete_if()
		# En este ejemplo se eliminan los numeros pares y se imprimen los numeros impares
		borrado = arreglo.delete_if{|numBorrado| numBorrado % 2 == 0}
		for i in borrado do
			puts i
		end




	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Ejecutando el metodo saluda del objeto 
objeto.saluda


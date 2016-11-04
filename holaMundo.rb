
class HolaMundo

	def initialize() # Metodo constructor
		
	end
	def saluda()
		#creando hash o diccionarios

		cursos  = {'ruby'=>21, 'php'=>'15'}

		#agregar nuevo elemento al hash
		cursos['python'] = 10

		#recorriendo un hash con el metodo each
		cursos.each  do |key, value| # hay que dar 2 valores  el indice = key y el valor = value
			puts "#{key} tiene #{value} videos " # #{variable} se usa para concatenar variable a strings
		end	

		indices = cursos.keys # para obtener solo los indices de un hash o diccionario, devuelve un arreglo

		for i in indices do # para recorrer el arreglo usamos for el cual va a imprimir solo los indices del hash
			puts i
		end


		valores = cursos.values # para obtener solo los valores de un hash o diccionario, devuelve un arreglo

		for i in valores do # para recorrer el arreglo usamos for el cual va a imprimir solo los valores del hash
			puts i
		end	



		#imprimiendo un valor del hash usando como referencia el indice "python"
		puts cursos['python']



	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Ejecutando el metodo saluda del objeto 
objeto.saluda



class HolaMundo

	def initialize() # Metodo constructor
		
	end
	def saluda()
		
		# usando Lambdas
		# son funciones anonimas
		# son objetos, retornan un valor

		lamb = lambda {|numero| numero + 1} # se almacena el lambda en la variable lamb, en la lambda se esta esperando recibir un numero y a ese numero sumarle 1

		puts lamb.call(99) # se imprimer el lambda pasando como parametro el 99 y el resultado sera 100


		lamb2 = lambda do |nombre| # cuando se usa mas de una linea de codigo es preferente usar esta sintaxis 
			if nombre == "Alfredo"
				return "hola Alfredo"
			else
				return "hola Anonimo"
			end		
		end	

		puts lamb2.call("Alfredo")
		




	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Ejecutando el metodo saluda del objeto 
objeto.saluda


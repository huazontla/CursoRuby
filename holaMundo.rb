
class HolaMundo

	def initialize()
		
	end
	def saluda()
		resultado = 2 + 3
		#concatenar con variables
		print "La suma de 2 + 3 = #{resultado}"

		cadena = "hola"
		cadena << "mundo" #agregar cadena
		cadena.concat("pollo") #concatenar al final de la cadena

		
		variable = "pollo"
		variable.each_char{|c| print c, "\n"}

		chain = "codificando"
	chain =	chain.center(40, '-') # imprimir una cadena
		puts chain
	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda


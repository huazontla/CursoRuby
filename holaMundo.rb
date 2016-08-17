=begin
	En esta zona se hace la definicion de la clase
	Hola Mundo y se colocan el metodo constructor
	y se crea un metodo para saludar saluda(d)
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		#convertir valor de variable en Int
		cadena = "1"
		cadena = cadena.to_i # to_i pasar a Int, to_f Pasar a Flotante, to_str o to_s Pasar a String
		numero = 2
		puts cadena + numero

	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda()
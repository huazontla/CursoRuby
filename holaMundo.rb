=begin
	En esta zona se hace la definicion de la clase
	Hola Mundo y se colocan el metodo constructor
	y se crea un metodo para saludar saluda(d)
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		valor1 = 1
		valor2 = 2
		puts valor1 + valor2 # Imprimir el resultado de la suma
	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda()
=begin
	En esta zona se hace la definicion de la clase
	Hola Mundo y se colocan el metodo constructor
	y se crea un metodo para saludar saluda()
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		puts "Hola Mundo" # Imprimir el mensaje Hola Mundo
	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda()
=begin
	En esta zona se hace la definicion de la clase
	Hola Mundo y se colocan el metodo constructor
	y se crea un metodo para saludar saluda(d)
=end

#las variables globales se crean con un $ al principio
$ejemplo = "Esto es una variable Global" 
class HolaMundo

	def initialize()
		# variables locales, se crean solo escribiendo el nombre de la variable, solo pueden ser usadas dentro del metodo donde fueron creadas
		# variables de instancia se crean con un @ al comienzo de la variable y solo se pueden usar dentro de la clase donde fueron creadas
		# variables globales se crean con un $ al comienzo de la variable y pueden ser utilizadas en cualquier parte del codigo	
		ejemplo = "soy una variable local"
		@ejemplo = "soy una variable de instancia"
	end
	def saluda()
		puts ejemplo
		puts $ejemplo
		puts @ejemplo

	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda()


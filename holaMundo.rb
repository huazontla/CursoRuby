
class HolaMundo

	def initialize() # Metodo constructor
		
	end
	def saluda()
		# Entrada de Datos
		print "Ingresa tu Nombre"
		nombre = gets # Metodo para obtener lo que escriban
		


		apellido = ARGV[0] # Enviar Parametro mediante la consola e imprimirlo (para ejecutarlo se pone: ruby nombreArchivo.rb "parametro")
		print "Hola "+ nombre 

	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()
# Ejecutando el metodo saluda del objeto 
objeto.saluda


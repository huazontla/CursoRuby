
class HolaMundo

	def initialize()
		
	end
	def saluda()
		#sentencia CASE similar a SWITCH
		sustantivo = "Twittersdsd"
		respuesta = case sustantivo
		when "HolaBrutal", "Pollazo" then "Otras cosas"
		when "Facebook", "Twitter" then "redes sociales"
		else "No se"
		end
		puts respuesta
			






	end
end
# Creando el objeto de la clase HolaMundo
objeto = HolaMundo.new()

objeto.saluda


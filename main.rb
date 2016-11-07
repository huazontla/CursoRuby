# para hacer uso de un archivo externo en ruby 
# require_relative para mandar a llamar un archivo externo que esta en la misma ubicacion
require_relative 'clsPerro.rb' # puede usar tambien solo require

#crear un nuevo objeto
obj = Perro.new() #instanciar la clase Perro
obj.ladrar  # ejecutar el metodo ladrar de la clase Perro 
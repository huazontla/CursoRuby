# metodo Singleton
# un metodo singleton es aquel que solo puede ser usado por el objeto a quien se le ha asignado el metodo
require_relative 'clsPerro.rb'

obj = Perro.new("raya", "Frech Negro")
objetoNuevo = Perro.new("Indio", "pastor Aleman")


def obj.hablar # Asignando el metodo hablar al objeto obj

    return "Hola amigo mio"

end   


puts obj.hablar # ejecutando el metodo hablar del objeto obj, el cual imprime un String
puts obj.dameNombre 
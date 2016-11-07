# crear una clase 
# todas las clases deben comenzar con mayusculas
class Perro
    
    def initialize(nombre = "sin nombre", raza = "sin raza") # metodo contstructor, siempre debe de estar en una clase
        # su funcion es dejar listo al objeto para que pueda existir
        @nombre = nombre
        @raza = raza
    end 
    def ladrar
        return "jajajaja"
    end  

# metodo para poder acceder al valor de una variable
    def nombre
        return @nombre
        
    end
# otra forma de accceder a la variable y cambiar su contenido
    def nombre=(par)
            @nombre = par
    end

# con este metodo se resume lo anterior mensionado a una sola linea
    attr_accessor :nombre



    
end    
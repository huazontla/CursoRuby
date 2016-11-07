# crear una clase 
# todas las clases deben comenzar con mayusculas
class Perro
    
    def initialize(nombre = "sin nombre", raza = "sin raza") # metodo contstructor, siempre debe de estar en una clase
        # su funcion es dejar listo al objeto para que pueda existir
        @nombre = nombre
        @raza = raza
    end 
    def ladrar

    end  

    def dameNombre
        return @nombre
    end

    def dameRaza
        return @raza
    end
end    
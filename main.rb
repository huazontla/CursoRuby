# Metodos anidados

class X
    def initialize()
        
    end

    def x
        puts "X"
         def y
            puts "Y"
         end
         def z
            puts "Z"
         end
    end

   

    
end  


objeto = X.new()
objeto.x # accediento al metodo x
objeto.y # solo es posible acceder al metodo y, si anterior mente se ha llamado el metodo x o el metodo "padre"
objeto.z # lo mismo ocurre con el metodo z   

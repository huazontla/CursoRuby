class Prueba 
    def initialize()
    end

    def mandaSaludo()
       arreglo = []

       arreglo = [1,2,3].push("infeliz").push("naco")

       for i in arreglo do
           puts i
       end
        	  

    end
end

NuevoObjeto = Prueba.new()

NuevoObjeto.mandaSaludo()    


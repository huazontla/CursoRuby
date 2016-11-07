# Clases Singleton
# Muy similar que los metodos singleton pero en una clase, las clases singleton contienen metodos singleton
require_relative 'clsPerro.rb'
dog = Perro.new()
dog2 = Perro.new()
class << dog  # para poder declarar una clase singleton es necesario instanciar la clase anterior mente
    def hablar
        return "Hola Amigo Humano"
        
    end
    def indio
        puts "Soy un Indio"
    end
end

# condicional para  verificar si un objeto contiene un metodo

if dog.respond_to?(:indio) then
    puts "dog.hablar"
else 
    puts " Este perro no habla"    
end
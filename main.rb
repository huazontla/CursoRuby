require_relative 'clsPerro.rb' # enlazamos la clase perro

obj = Perro.new() # creamos una nueva instancia de la clase perro

puts "Ingresa tu nombre"
nombre = gets # se almacena el nombre en la variable
puts obj.ladrar(nombre) # ejecutamos el metodo ladrar() de la clase perro y le pasamos como parametro la variable nombre
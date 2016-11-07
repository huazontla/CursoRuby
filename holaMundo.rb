class Array 

	def iterar(bloque)
		self.each_with_index do |n,i|
			self[i]  = bloque.call(n)
		end	
	end	

end

arreglo = [1,2,3]
arreglo2  = [10,5,6,2]
elevarCuadrado = Proc.new do |n|
	n**2
end	

arreglo.iterar(elevarCuadrado)

arreglo2.iterar(elevarCuadrado)

for i in arreglo2 do
	puts i
end
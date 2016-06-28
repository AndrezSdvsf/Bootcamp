print "digite el numero"
n = gets.chomp.to_i

divisores = []
posicion = 0
for i in 1...n

	if (n % i == 0)
    
		divisores[posicion] = i
		posicion = posicion + 1

	end
end

suma = 0

divisores.each do |num| 
	print num
	suma = suma + num
end

posicion2 = 0
divisores2 = []

for i in 1...suma

	if (suma % i == 0)

		divisores2[posicion2] = i
		posicion2 = posicion2 + 1 
	
	end
end

suma2 = 0

divisores2.each do |nu| 
	suma2 = suma2 + nu
end

if (n == suma2)
	print "son numeros amigos"
else
	print "no son numeros amigos"
end

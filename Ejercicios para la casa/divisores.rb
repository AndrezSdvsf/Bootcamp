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

print divisores
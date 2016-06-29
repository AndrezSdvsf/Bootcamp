vector = []
for i in 0...1000
vector.insert(i, rand(1...1000))
end

print "digite numero a consultar del 0 al 9"
numero = gets.chomp.to_i

terminados = []
posicion = 0

for i in 0...vector.length

if (vector[i] % 10 == numero)

	terminados[posicion] = vector[i]
	posicion = posicion + 1

end 
end


print terminados


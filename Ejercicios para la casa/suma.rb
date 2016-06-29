print "digite el primer numero"
n1 = gets.chomp.to_i

print "digite el segundo numero"
n2 = gets.chomp.to_i

if (n1 < n2)
inicio = n2
fin = n1
else
inicio = n1
fin = n2
end

inicio = inicio + 1
suma = 0

for i in inicio...fin
	suma = suma + i
end

print suma
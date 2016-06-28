print "digite tamaño del vector"
t = gets.chomp.to_i

for i in 1...t
	print "digite un numero"
	numero = gets.chomp.to_i
	vector[i] = numero
end

vector.each do |num|
	if(num % 3 == 0)
		print num " es multiplo de 3"
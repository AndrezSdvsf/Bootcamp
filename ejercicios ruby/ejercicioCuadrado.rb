#calcular la suma de los cuadrados de los numeros de 1 hasta n
print "Digite hasta donde desea calcular la suma de cuadrados"
n = gets.chomp.to_i

acum = 0
for i in 1..n
	cuadrado = i**2
	acum += cuadrado
print "suma es igual a #{acum}"	



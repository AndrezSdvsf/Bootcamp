print "¿cuantos numeros desea calcular?"
n = gets.chomp.to_i

mayor = 0
menor = 0

for i in 1...n

print "Digite un numero"
numero = gets.chomp.to_i

if (numero > mayor)
	mayor = numero

elsif (numero < menor)
	 menor = numero

end

numeros[i] = numero

end

suma = 0
numeros.each do |num|
	suma = suma + num 
	promedio = suma / n

print "el promedio es: #{promedio}"	
print "el numero mayor es: #{mayor}"	
print "el numero menor es: #{menor}"	

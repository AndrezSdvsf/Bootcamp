print "por favor ingrese altura en centimetros"
altura = (gets.chomp).to_f
print "por favor ingrese peso en kilogramos"
peso = (gets.chomp).to_f

imc = peso / ((altura/100)*(altura/100));

if (imc < 16)
	print "delgadez severa"

elsif (imc < 16.99)
	print "delgadez moderada"

elsif (imc < 18.49)
	print "aceptable"

elsif (imc < 24.99)
	print "normal"

elsif (imc < 29.99)
	print "sobrepeso"

elsif (imc < 34.99)
	print "obeso"

else
	print "obesidad morbida"	
	
end
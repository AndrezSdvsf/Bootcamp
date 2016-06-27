puts "por favor digite su mes de nacimiento"
mes = gets
puts "por favor digite su dia de nacimiento"
dia = gets

case 

when mes = "enero" and dia >= "20" then
	print "su signo zodiacal es: acuario"

when mes = "febrero" and dia <= "18" then
	print "su signo zodiacal es: acuario"

when mes = "febrero" and dia >= "19" then
	print "su signo zodiacal es: piscis"

when mes = "marzo" and dia <= "20" then
	print "su signo zodiacal es: piscis"

when mes = "marzo" and dia >= "21" then		
	print "su signo zodiacal es: aries"

when mes = "abril" and dia <= "19" then		
	print "su signo zodiacal es: aries"

when mes = "abril" and dia >= "20" then		
	print "su signo zodiacal es: tauro"

when mes = "mayo" and dia <= "20" then		
	print "su signo zodiacal es: tauro"

when mes = "mayo" and dia >= "21" then		
	print "su signo zodiacal es: geminis"

when mes = "junio" and dia <= "20" then		
	print "su signo zodiacal es: geminis"

when mes = "junio" and dia >= "21" then	
    print "su signo zodiacal es: cancer"

when mes = "julio" and dia <= "22" then	
    print "su signo zodiacal es: cancer"

when mes = "julio" and dia >= "23" then	
    print "su signo zodiacal es: leo"

when mes = "agosto" and dia <= "22" then	
	print "su signo zodiacal es: leo"

when mes = "agosto" and dia >= "23" then	
	print "su signo zodiacal es: virgo"

when mes = "septiembre" and dia <= "22" then	
	print "su signo zodiacal es: virgo"

when mes = "septiembre" and dia >= "23" then	
	print "su signo zodiacal es: libra"

when mes = "octubre" and dia <= "22" then	
	print "su signo zodiacal es: libra"

when mes = "octubre" and dia >= "23" then
	print "su signo zodiacal es: escorpio"

when mes = "noviembre" and dia <= "21" then
	print "su signo zodiacal es: escorpio"

when mes = "noviembre" and dia >= "22" then 
	print "su signo zodiacal es: sagitario"

when mes = "diciembre" and dia <= "21" then
	print "su signo zodiacal es: sagitario"

when mes = "diciembre" and dia >= "22" then
	print "su signo zodiacal es: capricornio"

when mes = "enero" and dia <= "19" then
	print "su signo zodiacal es: capricornio"

end


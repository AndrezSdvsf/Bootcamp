print "digite los dias"
dias = gets.chomp.to_i

dolar = []

for i in 1...10
print "digite el valor del dolar en el dia #{i}"
dolar[i] = gets.chomp.to_i
end

mayor = 0
alza = 0
for i2 in 0...dolar.length

if(dolar[i2] > dolar[i2 + 1])
alza = valor - dolar [i2 + 1]

else
alza = dolar [i2 + 1] - valor 

while alza > mayor do
mayor = alza
end

end
end

print "el alza mayor es: #{mayor}"







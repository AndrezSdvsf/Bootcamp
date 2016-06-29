minutos = 0
for i in 1...100
print "digite los minutos que duro el tramo"
tramo = gets.chomp.to_i

minutos += tramo

h = minutos / 60
min = minutos % 60

if(tramo == 0 )
print "el tiempo de recorrido es: #{h}:#{min} horas"

break

end
end
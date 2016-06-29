print "digite la primera palabra"
p1 = gets

print "digite la segunda palabra"
p2 = gets

t1 = p1.length
t2 = p2.length

if (t1 > t2)
respuesta = t1 - t2 
palabra = p1
else
respuesta = t2 - t1
palabra = p2
end

puts "la palabra " + palabra + "tiene " + respuesta + " mas"
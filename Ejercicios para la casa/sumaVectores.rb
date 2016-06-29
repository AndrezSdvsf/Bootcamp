print "Ingrese tamaño del vector 1"
t1 = gets.chomp.to_i
vector1 = [t1]

for i1 in 0...t1
print "ingrese un numero para llenar el vector 1"
vector1[i1] = gets.chomp.to_i
end

print "Ingrese tamaño del vector 2"
t2 = gets.chomp.to_i
vector1 = [t2]

for i2 in 0...t2
print "ingrese un numero para llenar el vector 2"
vector2[i2] = gets.chomp.to_i
end

t3 = t1

if(t2 < t1)
t3 = t2
end

vector3 = [t3]

for i3 in 0...t3 
val1 = 0

if (t1 > i3)
val1 = vector1[i3]
end

val2 = 0
if (t2 > i3)
    val2 = vector2[i3]
end

vector3[i3]= val1 + val2

end

print vector3

    
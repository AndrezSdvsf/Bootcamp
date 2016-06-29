for i in 0...1000
vector [i] = i * rand(1...100)
end

print "digite numero a consultar del 0 al 9"
numero = gets.chomp.to_i

terminados = []
vector.each do |num|

for i in 0...vector.length

if (num % 10 == numero)

terminados[i] = num

end 
end
end

print terminados
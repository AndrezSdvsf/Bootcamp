puts "digite el numero de cedula"
cedula = gets.chomp
vector = cedula.split("")
ultimo = vector[vector.lenght.to_i]
puts "digite el valor a aplicar descuento"
valor = gets.chomp.to_i


if (ultimo == 1 or 2 or 3)

	 descuento = 0.15
     else 
     (ultimo == 4 or 5 or 6)
     descuento = 0.20
     else 
     (ultimo == 7 or 8 or 9 or 0)
     descuento = 0.25 
      
end

subtotal = (valor * descuento)
total = valor - subtotal
puts "el total a pagar es:"
print total






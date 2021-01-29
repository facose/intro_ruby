puts 'Ingrese el valor del cateto 1'
cateto1 = gets.chomp.to_i 
puts 'Ingrese el valor del cateto 2'
cateto2 = gets.chomp.to_i 

hipotenusa = (Math.sqrt(cateto1**2 + cateto2**2))

puts "El valor de la hipotenusa es #{hipotenusa.ceil(2)}" 
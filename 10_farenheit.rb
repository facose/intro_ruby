puts 'Ingrese la temperatura en Farenheit'
farenheit = gets.to_i
celsius = (farenheit + 40) / 1.8 -40

puts "La temperatura en Celsius es: #{celsius.ceil(2)}"

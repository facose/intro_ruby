
my_array = [10, 10, 9, 7, 10, 8, 8, 10, 7]
=begin
sum_grades = my_array.sum
average = sum_grades.to_f / my_array.length
puts average.ceil(2)
=end

sum_grades = 0
for i in 0..(my_array.length - 1) do 
    sum_grades += my_array[i]
    puts i
    puts sum_grades
end   

average = sum_grades / (my_array.length)

puts sum_grades
puts "the average is #{average}"

#bonus .sample elige un elemento del arreglo al azar

=begin
array = ["piedra", "papel", "tijera"]
computer_option = array.sample
puts computer_option
=end
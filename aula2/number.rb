# Operations
# (+,-,*,/)

# the number with out (.) it is an int, with (.) it is float, for example: 10.0 .

puts "Enter one number"
x = gets.chomp.to_i

puts "Enter another number"
y = gets.chomp.to_i

sum = x + y
subtract = x + y
multiply = x * y
divide = x.to_f / y.to_f

puts "Sum: " + sum.to_s
puts "Subtract: " + subtract.to_s
puts "Multiply: " + multiply.to_s
puts "DIvide: " + divide.to_s


puts "Ruby\n" * 5
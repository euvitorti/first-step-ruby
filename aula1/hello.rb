# Use the gets.chomp to read the keyboard

puts "Enter your name: "
name = gets.chomp

puts "Enter your age: "

# to_i convert to int

idade = gets.chomp.to_i

puts "Hello #{name}"
puts "#{name} tem #{idade} anos!"
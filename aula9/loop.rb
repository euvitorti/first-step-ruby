names = ["João", "Raiane", "Suelen"]

dict = {name: "Isabela", age: 21, altura: 1.70}

puts "Array\n"

# for name in names do
#   puts name
# end

# puts "\nHASH\n"

# for key, value in dict do
#     puts "#{key}: #{value}"
# end

count = 0

# while count < names.size
#   puts names[count]
#   count += 1
# end

# 5.times do
#   puts count
#   count += 1
# end

loop do
  puts count

  break if count == 5

  count += 1
end
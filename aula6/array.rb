# An array in Ruby can store many dates.
# list = ["sla", 1, 2.3, [1,2,3]]

list = []

list.push("Vítor", 21)
# puts list

list << "Forget that"

list.insert(0, "Raiane")

# puts list

# puts list[0]


list.delete("Raiane")

puts list[1..3]

# puts list.length

numbers = [1,3,5,7,9,0,2,4,6,8]

puts numbers.sort
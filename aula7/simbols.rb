# In Ruby, symbols are immutable, lightweight identifiers often used as keys in hashes or for referencing values. They are similar to strings but have a few key differences:

# Syntax: Symbols start with a colon (:), followed by a name: :example

# Immutable: Symbols cannot be changed once created. Every instance of the same symbol refers to the same object in memory, making them more memory-efficient than strings.

# Common Use Cases:

# Hash keys:

# person = { name: "Alice", age: 30 }
# Method names or identifiers:

# object.send(:method_name)
# Difference from Strings:

# Strings are mutable; symbols are not.
# Symbols are typically used when you need consistent, repeatable identifiers without modifying their content.

puts :name.object_id
puts "name".object_id
puts "name".object_id
puts :name.object_id
require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@stores1 = Store.find_by(id: 1)

@store2 = Store.find_by(id: 2)

@stores1.update(name: "Best Store Evah")
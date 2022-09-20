require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Obi-Wan", last_name: "Kenobi", hourly_rate: 9000)
@store1.employees.create(first_name: "Yoda", last_name: "McYodason", hourly_rate: 40)
@store1.employees.create(first_name: "Boba", last_name: "Fett", hourly_rate: 45)

@store2.employees.create(first_name: "Anakin", last_name: "Skywalker", hourly_rate: 90)
@store2.employees.create(first_name: "Sheev", last_name: "Palpatine", hourly_rate: 66)
@store2.employees.create(first_name: "Darth JarJar", last_name: "Binks", hourly_rate: 60)



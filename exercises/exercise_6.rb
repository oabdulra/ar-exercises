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

@store1.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 99)

@store2.employees.create(first_name: "Bread", last_name: "Winner", hourly_rate: 39)

@store2.employees.create(first_name: "Cheese", last_name: "Maker", hourly_rate: 60)


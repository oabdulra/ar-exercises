require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

employeeinput = gets.chomp

newemp = Employee.new(first_name: employeeinput, hourly_rate: 10)
newem.valid? puts newemp.errors.messages
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@Store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 10)
@Store2.employees.create(first_name: "John", last_name: "ewtr", hourly_rate: 60)
@Store1.employees.create(first_name: "James", last_name: "whoops", hourly_rate: 30)
@Store2.employees.create(first_name: "Jim", last_name: "food", hourly_rate: 50)
@Store1.employees.create(first_name: "Jackie", last_name: "farm", hourly_rate: 60)
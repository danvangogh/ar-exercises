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
@store2.employees.create(first_name: "Durram", last_name: "Vorani", hourly_rate: 70)
@store2.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 50)
@store2.employees.create(first_name: "cdurram", last_name: "Virani", hourly_rate: 20)
@store1.employees.create(first_name: "cdssrram", last_name: "Vadrani", hourly_rate: 60)
@store2.employees.create(first_name: "asdfurram", last_name: "Vurani", hourly_rate: 30)


puts Employee.count






# store_id
# first_name
# last_name
# hourly_rate

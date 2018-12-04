require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_sum = Store.sum(:annual_revenue)
store_count = Store.count
big_stores = Store.where("annual_revenue > ?", 1000000).size

puts total_sum
puts total_sum / store_count
# puts Store.average(:annual_revenue)
puts big_stores

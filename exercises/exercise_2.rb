require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)
@store3 = Store.find(3)

@store3.update(mens_apparel: true, womens_apparel: false)

puts @store3.inspect

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here .

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Scott", last_name: "G", hourly_rate: 60)
 
 @store4 = Store.find_by(id: 4)
 
 @store4.employees.create(first_name: "Carl", last_name: "H", hourly_rate: 60)

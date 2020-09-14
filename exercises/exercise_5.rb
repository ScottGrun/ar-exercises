require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "Total Revenue: #{ Store.sum(:annual_revenue)}"

puts "Avg Revenue: #{ Store.average(:annual_revenue)}"

 @stores_over_1m = Store.where("annual_revenue > ?", 1000000).count()

 puts "There are #{@stores_over_1m} stores making over a 1m annually"





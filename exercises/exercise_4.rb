require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: 'surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true);
whistler = Store.create(name: 'whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false);
yaletown = Store.create(name: 'yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true);

@mens_stores = Store.where(mens_apparel:true, womens_apparel:false)

pp @mens_stores

@mens_stores.each{|store| puts store.name}

@stores_less_than_1m = Store.where(mens_apparel:true, womens_apparel:true, "annual_revenue >": 1000000)

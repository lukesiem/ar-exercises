require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
store_sum = Store.sum(:annual_revenue)
puts " This is the total annual revenue #{store_sum}"

store_av = Store.average(:annual_revenue)
puts " This is the average revenue #{store_av}"


money = Store.where("annual_revenue <= ?", 1_000_000).count
puts " this is the number of store making #{money}"

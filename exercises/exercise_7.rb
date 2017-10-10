require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'


puts "Exercise 7"
puts "----------"

puts "Please give me a store name to create a new store!"
@user_store = gets.chomp

@error_store = Store.create(name: @user_store, annual_revenue: 2000000, mens_apparel: true, womens_apparel: true)

puts @error_store.valid?
# puts "#{@user_store} will not work because ==> #{@error_store.errors.full_messages.to_sentence}"    

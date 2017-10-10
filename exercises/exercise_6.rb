require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
   @store1.employees.create(first_name: "Captain", last_name: "Desoto", hourly_rate: 90)
   @store1.employees.create(first_name: "Dorito", last_name: "Dorito", hourly_rate: 60)
   @store1.employees.create(first_name: "Marla", last_name: "O'Brian", hourly_rate: 70)
   @store1.employees.create(first_name: "Itsa", last_name: "boi", hourly_rate: 40)

   @store2.employees.create(first_name: "Bomber", last_name: "man", hourly_rate: 60)
   @store2.employees.create(first_name: "Ben", last_name: "Maxwell", hourly_rate: 90)
   @store2.employees.create(first_name: "Tilley", last_name: "Burnham", hourly_rate: 60)
   @store2.employees.create(first_name: "Frisky", last_name: "Dingo", hourly_rate: 70)
   @store2.employees.create(first_name: "Meg", last_name: "boi", hourly_rate: 50)

   # @store3.employees.create!(first_name: "ken", last_name: "burns", hourly_rate: 100)
   # @store3.employees.create!(first_name: "al", last_name: "Sharper", hourly_rate: 40)
   # @store3.employees.create!(first_name: "jennifer", last_name: "egan", hourly_rate: 190)
   # @store3.employees.create!(first_name: "joe", last_name: "go", hourly_rate: 70)
   # @store3.employees.create!(first_name: "alice", last_name: "bank", hourly_rate: 80)

   # @store4.employees.create!(first_name: "sick", last_name: "burn", hourly_rate: 60)
   # @store4.employees.create!(first_name: "90ies", last_name: "Momhair", hourly_rate: 90)
   # @store4.employees.create!(first_name: "glass", last_name: "table", hourly_rate: 60)
   # @store4.employees.create!(first_name: "john", last_name: "doe", hourly_rate: 70)
   # @store4.employees.create!(first_name: "hairy", last_name: "bagel", hourly_rate: 50)

   # @store5.employees.create!(first_name: "nick", last_name: "knack", hourly_rate: 60)
   # @store5.employees.create!(first_name: "hollice", last_name: "henry", hourly_rate: 90)
   # @store5.employees.create!(first_name: "jason", last_name: "isaccs", hourly_rate: 60)
   # @store5.employees.create!(first_name: "jennifer", last_name: "Garner", hourly_rate: 70)
   # @store5.employees.create!(first_name: "ashley", last_name: "judd", hourly_rate: 100)

   # @store6.employees.create!(first_name: "Mega", last_name: "Bot", hourly_rate: 60)
   # @store6.employees.create!(first_name: "tweet", last_name: "tweeterson", hourly_rate: 90)
   # @store6.employees.create!(first_name: "Face", last_name: "Bookington", hourly_rate: 60)
   # @store6.employees.create!(first_name: "cream", last_name: "cheese", hourly_rate: 70)
   # @store6.employees.create!(first_name: "ham", last_name: "cheese", hourly_rate: 50)
class Employee < ActiveRecord::Base
   belongs_to :store

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


end

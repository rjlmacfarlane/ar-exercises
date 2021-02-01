require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store
# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Anna", last_name: "Applebee", hourly_rate: 45)
@store1.employees.create(first_name: "Brandon", last_name: "Bellington", hourly_rate: 50)
@store2.employees.create(first_name: "Cathy", last_name: "Couric", hourly_rate: 55)
@store2.employees.create(first_name: "Dylan", last_name: "Dobson", hourly_rate: 60)
@store3.employees.create(first_name: "Eva", last_name: "Evander", hourly_rate: 65)
@store3.employees.create(first_name: "Fred", last_name: "Flintstone", hourly_rate: 70)
@store4.employees.create(first_name: "Gertrude", last_name: "George", hourly_rate: 75)
@store4.employees.create(first_name: "Howard", last_name: "Hughs", hourly_rate: 80)
@store5.employees.create(first_name: "Indrek", last_name: "Islington", hourly_rate: 85)
@store5.employees.create(first_name: "Jesse", last_name: "Jackson", hourly_rate: 90)
@store6.employees.create(first_name: "Kalvin", last_name: "Klein", hourly_rate: 95)
@store6.employees.create(first_name: "Lori", last_name: "Lightfoot", hourly_rate: 100)

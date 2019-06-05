# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning up seeds."
Ingredient.destroy_all
Cocktail.destroy_all

puts "Creating ingredients..."
10.times do
  Ingredient.create!(name: Faker::Food.ingredient)
end

puts "10 ingredients created."


puts "Creating cocktails..."
10.times do
  Cocktail.create!(Faker::Dessert.flavor)
end

puts "10 cocktails created."

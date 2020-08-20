# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy Cocktails!"
Cocktail.destroy_all
puts "DB is clean!"
puts "Creating Cocktails"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Firewater")
Ingredient.create(name: "Rum" )
Ingredient.create(name: "Red wine")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "seltzers")
Ingredient.create(name: "cola")
Ingredient.create(name: "cherry")
Ingredient.create(name: "sugar")
Ingredient.create(name: "lime")
Ingredient.create(name: "Bitters"

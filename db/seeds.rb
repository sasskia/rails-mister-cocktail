# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Ingredient.destroy_all

puts "Creating ingredients..."
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Baileys")
Ingredient.create(name: "salt")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Sambuca")
Ingredient.create(name: "Gin")
Ingredient.create(name: "tonic water")
Ingredient.create(name: "Sprite")
Ingredient.create(name: "fruit")
Ingredient.create(name: "Pimm's")

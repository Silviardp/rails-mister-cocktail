# puts 'Cleaning database...'
# Restaurant.destroy_all
puts 'Creating names...'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts 'Finished!'

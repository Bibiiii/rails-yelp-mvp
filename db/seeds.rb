# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurant_attributes = [
  {
    name: "Naughty Piglets",
    address: "Brixton, London",
    category: "french"
  },
  {
    name: "La Perla",
    address: "Paris, France",
    category: "mexican",
  },
  {
    name: "Flesh and Buns",
    address: "Covent Garden, London",
    category: "japanese"
  },
  {
    name: "Clos Maggiore",
    address: "Covent Garden, London",
    category: "italian"
  },
  {
    name: "McDonald's",
    address: "everywhere",
    category: "burger"
  }
]

restaurant_attributes.each { |attrs| Restaurant.create!(attrs) }

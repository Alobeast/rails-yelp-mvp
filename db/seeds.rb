# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Matsuri',
    address:      '23 rue des cerisiers en fleur',
    category:     'japanese'
  },
  {
    name:         'Crazy Dim Sum',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'chinese'
  },
   {
    name:         'Le saucisson',
    address:      '5 rue de DTC',
    category:     'french'
  },
   {
    name:         'Pizza Hut',
    address:      '33 avenue des pieds niques',
    category:     'italian'
  },
   {
    name:         'Frites',
    address:      'avenue des frites grilles',
    category:     'belgian'
  }
]

Restaurant.create!(restaurants_attributes)

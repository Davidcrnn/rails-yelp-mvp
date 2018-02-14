# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '01 45 44 07 38'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'french',
    phone_number: '01 45 44 07 31'
  },
    {
    name:         'Italie',
    address:      'rue manuel',
    category:     'italian',
    phone_number: '01 45 44 07 39'
  },
    {
    name:         'Iran',
    address:      'rue de rennes',
    category:     'japanese',
    phone_number: '01 45 44 07 40'
  },
    {
    name:         'Mama NAPOLI',
    address:      'Rue du cherche midi',
    category:     'belgian',
    phone_number: '01 45 44 07 32'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'


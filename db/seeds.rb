# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
puts "sdsdd"
Flat.destroy_all
puts "sdsdd         sdsdsd"
flats_attributes = [
  {
    name: 'Light & Scious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Cl',
    description: 'A spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 100,
    number_of_guests: 17
  }
]
Flat.create!(flats_attributes)
puts "sdsdd sddasdd       dfsfdfsdf"

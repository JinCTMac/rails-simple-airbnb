# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Shitty Flat London',
  address: 'Some place in Lewisham',
  description: 'Its bad',
  price_per_night: 100,
  number_of_guests: 3
)

Flat.create!(
  name: 'Some ok Flat London',
  address: 'Somewhere ok like in Camden',
  description: 'lmao',
  price_per_night: 15,
  number_of_guests: 3
)

Flat.create!(
  name: 'Literally the most expensive flat in London',
  address: 'Fucking Mayfair',
  description: 'For rich people',
  price_per_night: 5000,
  number_of_guests: 3
)

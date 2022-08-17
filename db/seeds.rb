# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautlfil home near beach',
  address: '8 ocean drive London W9 1DT',
  description: 'Beach life',
  price_per_night: 90,
  number_of_guests: 5
)

Flat.create!(
  name: 'Big pool flat London',
  address: '100 pool road',
  description: 'Best pool with trampolin',
  price_per_night: 30,
  number_of_guests: 8
)

Flat.create!(
  name: 'Golf home in front of hole 9 London club',
  address: '100 golf course road',
  description: 'Play golf all day',
  price_per_night: 375,
  number_of_guests: 6
)

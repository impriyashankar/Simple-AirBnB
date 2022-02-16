# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area',
  price_per_night: 175,
  number_of_guests: 3
)

Flat.create!(
  name: 'Chez Lucien',
  address: 'Petit appartement cosy',
  description: 'A lovely summer feel',
  price_per_night: 275,
  number_of_guests: 3
)

Flat.create!(
  name: 'Appaswamy Springs',
  address: 'Thiruvanmiyur',
  description: 'Nice cozy flat',
  price_per_night: 750,
  number_of_guests: 3
)

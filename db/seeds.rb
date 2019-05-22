puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: 'Light & Big Flat New-York',
  address: '10 Clifton Gardens New York',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 120,
  number_of_guests: 5
  },
  {
  name: 'Light & Spacious Garden Flat Paris',
  address: '10 Avenue des Champs Elysées Paris',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 130,
  number_of_guests: 4
  },
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens Berlin',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 8
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'

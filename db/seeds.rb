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
  number_of_guests: 3,
  image: "https://images.unsplash.com/photo-1582842209317-a12ed9f5cb73?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8ZmxhdCUyMGxvbmRyZXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"
)

Flat.create!(
  name: 'Amazing flat Paris',
  address: '100 rue de Turenne 75003 Paris',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 4,
  image: "https://images.unsplash.com/photo-1584295712784-88c84809a654?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZmxhdCUyMHBhcmlzfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"
)

Flat.create!(
  name: 'Amazing house Toulouse',
  address: '50 rue des anges 31200 Toulouse',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 10,
  image: "https://images.unsplash.com/photo-1600702643341-8c2fb1dc2511?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aG91c2UlMjB0b3Vsb3VzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"
)

Flat.create!(
  name: 'Amazing flat Biarritz',
  address: '20 rue lavigerie 64200 Biarritz',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 70,
  number_of_guests: 6,
  image: "https://images.unsplash.com/photo-1613647112194-d278a1f9e9ea?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmxhdCUyMGJpYXJyaXR6fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60"
)

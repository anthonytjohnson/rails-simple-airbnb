# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
12.times do
  Flat.create(
    name: Faker::Dessert.topping,
    address: Faker::Address.street_address,
    description: Faker::Marketing.buzzwords,
    price_per_night: [75, 100, 200, 8000, 10].sample,
    number_of_guests: [1, 2, 3].sample
  )
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# User.create([
#     name: 'Seed Man',
#     email: 'seed@seed.com',
#     password: '1546621',
#     password_confirmation: '1546621',
# ])

User.second.products.create([
    name: 'Test NEW BE',
    description: 'Song Me Ray',
    price: '50',
])
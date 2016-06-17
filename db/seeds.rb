# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(
  name:  'Blue Book',
  description: 'a blue notebook for taking notes',
  price_in_cents: 500,
)

Product.create(
  name:  'Pen',
  description: 'implement for writing stuff',
  price_in_cents: 200
)

Product.create(
  name:  'Backpack',
  description: 'something for carrying it all',
  price_in_cents: 10000
)

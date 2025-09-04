# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = [
  { code: 'GR1', name: 'Green Tea', price: 3.11, created_by: 'system' },
  { code: 'SR1', name: 'Strawberries', price: 5.00, created_by: 'system' },
  { code: 'CF1', name: 'Coffee', price: 11.23, created_by: 'system' }
]

products.each do |p|
  Product.create!(p)
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  # validates :name, presence: true
  # validates :address, presence: true
  # validates :category, inclusion: { in: %w[chinese italian japanese french belgian] }

puts "destroying database..."
Restaurant.destroy_all

puts "seeding..."
Restaurant.create(name: 'the big shark', address: 'London', category: 'chinese')
Restaurant.create(name: 'the small fish', address: 'Mexico', category: 'belgian')
Restaurant.create(name: 'the potato', address: 'Singapore', category: 'italian')
Restaurant.create(name: 'Burger and fries', address: 'New York', category: 'japanese')
Restaurant.create(name: 'The Man', address: 'Bangkok', category: 'french')

puts "Seeding done!"

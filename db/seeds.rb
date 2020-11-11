# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#require 'faker'

#puts 'Creating 5 fake restaurants...'
#5.times do
  #restaurant = Restaurant.new(
    #name:    Faker::Company.name,
    #address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    #category: [Chinese, Italian, Japanese, French, Belgian]
  #)
  #restaurant.save!
#end


restaurants = Restaurant.create([{ name: 'Moko', address: 'Dinan', category: 'japanese' },
  { name: 'Cosy', address: 'Dinan', category: 'french' },
  { name: 'La Tomate', address: 'Dinan', category: 'italian' },
  { name: 'La bonne gaufre', address: 'Dinan', category: 'belgian' },
  { name: 'Les trois Lune', address: 'Dinan', category: 'french' },
  { name: 'Le Coquillage', address: 'Saint-Méloir-des-Ondes', category: 'french' }])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name: 'Chez Mathilde', address: '1 rue Aumont Thieville', phone_number: '0123456789', category: 'french')
Restaurant.create!(name: 'Chez Pierre', address: '66 rue Bayen', phone_number: '0132456789', category: 'japanese')
Restaurant.create!(name: 'Chez Maman', address: '23 rue Castagnary', phone_number: '0123546789', category: 'chinese')
Restaurant.create!(name: 'Chez Papa', address: '35 rue des Prairies', phone_number: '0123457689', category: 'italian')
Restaurant.create!(name: 'Chez Clara & Wolf', address: '13 rue Monge', phone_number: '0123456798', category: 'belgian')

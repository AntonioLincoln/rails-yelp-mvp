# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurante1 = Restaurant.new
restaurante1.name = "Restaurante01 - Chines"
restaurante1.address = "Rua Dr Castro Santos 145 - Guará - SP"
restaurante1.category = "chinese"
restaurante1.save

restaurante2 = Restaurant.new
restaurante2.name = "Restaurante02 - chines"
restaurante2.address = "Rua Dr Castro Santos 147 - Guará - SP"
restaurante2.category = "chinese"
restaurante2.save

restaurante3 = Restaurant.new
restaurante3.name = "Restaurante03"
restaurante3.address = "Rua das Pedras 324 - São Paulo - SP"
restaurante3.category = "japanese"
restaurante3.save

restaurante4 = Restaurant.new
restaurante4.name = "Restaurante04"
restaurante4.address = "Rua das Rosas 1234 - Mogi das Crizes - SP"
restaurante4.category = "chinese"
restaurante4.save

restaurante5 = Restaurant.new
restaurante5.name = "Restaurante05"
restaurante5.address = "Rua Tijuco Preto 44 - São Paulo - SP"
restaurante5.category = "italian"
restaurante4.save



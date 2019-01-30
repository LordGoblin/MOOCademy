# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
i = 0
5.times do
	i = i + 1
	3.times do
  		lecon = Lecon.create!(cour_id: i.to_i, title: Faker::Cannabis.type, body: Faker::Cannabis.health_benefit)
	end
end
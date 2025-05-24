# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Seeding restaurants..."

Restaurant.destroy_all

Restaurant.create!(
  name: "Epicure",
  address: "75008 Paris",
  phone_number: "01 45 62 11 20",
  category: "french"
)

Restaurant.create!(
  name: "Sushi Samba",
  address: "Heron Tower, London",
  phone_number: "020 3640 7330",
  category: "japanese"
)

Restaurant.create!(
  name: "Luigi's Pizzeria",
  address: "Rome, Italy",
  phone_number: "+39 06 9831234",
  category: "italian"
)

Restaurant.create!(
  name: "Brussels Bistro",
  address: "Brussels, Belgium",
  phone_number: "+32 2 512 34 56",
  category: "belgian"
)

Restaurant.create!(
  name: "Dragon Palace",
  address: "Chinatown, Sydney",
  phone_number: "+61 2 9264 1688",
  category: "chinese"
)

puts "Done!"

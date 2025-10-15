# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Seed your restaurant database in db/seeds.rb with at least 5 valid restaurant records.
Restaurant.create!([
  { name: "Chez Pierre", address: "12 Rue de Rivoli, Paris", phone_number: "+33 1 42 68 53 00", category: "french" },
  { name: "Sakura Sushi", address: "10 Ginza Street, Tokyo", phone_number: "+81 3 1234 5678", category: "japanese" },
  { name: "La Bella Vita", address: "5 Via Roma, Milan", phone_number: "+39 02 1234 5678", category: "italian" },
  { name: "Golden Dragon", address: "88 Chinatown, London", phone_number: "+44 20 7287 8888", category: "chinese" },
  { name: "Brussels Bites", address: "3 Grand Place, Brussels", phone_number: "+32 2 555 1234", category: "belgian" }
])

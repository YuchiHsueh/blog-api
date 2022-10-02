# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Article.destroy_all

Article.create!(name: "Asado", text: "Asado is the technique and the social event of having or attending a barbecue in various South American countries, especially Argentina, Chile, Paraguay and Uruguay where it is also a traditional event.")
Article.create!(name: "Empanada", text: "An empanada is a type of baked or fried turnover consisting of pastry and filling, common in Spanish, other Southern European, Latin American, and Iberian-influenced cultures around the world.")

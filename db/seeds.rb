# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Cloth.destroy_all
User.destroy_all

Cloth.create(cloth_type: "Dress-Top", size: "M",price: 20.50,availability: :yes,image_url: "https://images.unsplash.com/photo-1481487196290-c152efe083f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8V0VCU0lURVN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", material: "Satin", wash_instructions: "Do not use bleach")
Cloth.create(cloth_type: "Dress", size: "XL",price: 20.00,availability: :no,image_url: "https://images.unsplash.com/photo-1481487196290-c152efe083f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8V0VCU0lURVN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", material: "Silk", wash_instructions: "Rinse thouroughly")
Cloth.create(cloth_type: "Top", size: "L",price: 10.50,availability: :yes,image_url: "https://images.unsplash.com/photo-1481487196290-c152efe083f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8V0VCU0lURVN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", material: "Cotton", wash_instructions: "Do not use detergent")
Cloth.create(cloth_type: "Trouser", size: "S",price: 30.50,availability: :yes,image_url: "https://images.unsplash.com/photo-1481487196290-c152efe083f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8V0VCU0lURVN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", material: "Jean", wash_instructions: "Use detergent")

User.create([{name: "Maryann", location: "Kasarani"},{name: "Mwikali", location: "Mutindwa"},{name: "Mwiks", location: "Mbiuni"}])
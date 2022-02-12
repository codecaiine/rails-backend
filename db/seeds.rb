# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

greeting_one = Message.create(greeting: "Bonjour, Tout le monde!")
greeting_two = Message.create(greeting: "Hello Houston")
greeting_three = Message.create(greeting: "Bonsoir, Monsieur!")
greeting_four = Message.create(greeting: "Bonsoir, Madame")
greeting_five = Message.create(greeting: "Hello World, I am groot ")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
h1 = Dogsitter.create(name: 'John')
h2 = Dogsitter.create(name: 'David')

c1 = Dog.create(breed: 'Boxer')
c2 = Dog.create(breed: 'Dobberman')
c3 = Dog.create(breed: 'Caniche')
c4 = Dog.create(breed: 'Malinois')

Stroll.create(dog: c1, dogsitter: h1)
Stroll.create(dog: c2, dogsitter: h2)
Stroll.create(dog: c3, dogsitter: h2)
Stroll.create(dog: c4, dogsitter: h1)

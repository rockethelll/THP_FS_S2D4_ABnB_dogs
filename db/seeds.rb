# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
v1 = City.create(name: 'Caen')
v2 = City.create(name: 'Fleury sur Orne')

h1 = Dogsitter.create(name: 'John', city: v1)
h2 = Dogsitter.create(name: 'David', city: v2)

c1 = Dog.create(breed: 'Boxer', city: v1)
c2 = Dog.create(breed: 'Dobberman', city: v1)
c3 = Dog.create(breed: 'Caniche', city: v2)
c4 = Dog.create(breed: 'Malinois', city: v2)

s1 = Stroll.create(dog: c1, dogsitter: h1)
s2 = Stroll.create(dog: c2, dogsitter: h2)
s3 = Stroll.create(dog: c3, dogsitter: h2)
s4 = Stroll.create(dog: c4, dogsitter: h1)



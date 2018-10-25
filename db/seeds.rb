# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create([
{
  title:'Star Wars',
  year: 1997,
  director: 'George Lucas',
  genre: 'Science Finction',
  price:12.50
},
{
  title: 'Psycho',
  year: 1960,
  director: 'Alfred Mitchok',
  genre:'Horror',
  price:7.50
},
{
  title: 'The Lord of the ring',
  year: 1992,
  director: 'Steve Spiltberge',
  genre: 'Action Movie',
  price: 10.15
},
{
  title: 'Raiders of the Lost Ark',
  year: 1981,
  director: 'Steve Spielberg',
  genre: 'Adventure',
  price: 16.99
}])


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
Restaurant.create([{name: "Epicure", address: "1 rue de la juiverie", category:"french"},
  {name: "Basilic & Co", address: "20 rue de Strasbourg", category:"italian"},
  {name: "SushiShop", address: "15 rue de Strasbourg", category:"japanese"},
  {name: "La Grande Muraille", address: "3 rue des Petites Ecuries", category:"chinese"},
  {name: "La Ripaille", address: "10 Rue du Château", category:"beligian"}])

# Review.create([{content: "Super bon resto !", rating: 5, restaurant_id: },
#   {content: "Les meilleurs pizzas du quartier", rating: 5, restaurant: restaurants(1)},
#   {content: "Franchement très moyen par rapport au prix", rating: 2, restaurant: restaurants(2)},
#   {content: "Problèmes de digestion suite au repas", rating: 0, restaurant: restaurants(3)},
#   {content: "Très bon rapport qualité/prix et bien servi en plus de ça", rating: 5, restaurant: restaurants.last}])

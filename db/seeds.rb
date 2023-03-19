# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)

restaurant1 = Restaurant.create(name: "Pizza Hut", address: "123 Main St")
restaurant2 = Restaurant.create(name: "Papa John's", address: "456 Elm St")

pizza1 = Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
pizza2 = Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")

restaurant_pizza1 = RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
restaurant_pizza2 = RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
restaurant_pizza3 = RestaurantPizza.create(price: 11, restaurant: restaurant2, pizza: pizza1)
restaurant_pizza4 = RestaurantPizza.create(price: 13, restaurant: restaurant2, pizza: pizza2)

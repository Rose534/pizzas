# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)

# restaurant1 = Restaurant.create(name: "Pizza Inn", address: "Parklands Avenue")
# restaurant2 = Restaurant.create(name: "Pepino'/s", address: "KImathi St")
# restaurant3 = Restaurant.create(name: "Mambo Italia", address: "Waiyaki way")
# restaurant4 = Restaurant.create(name: "Debonairs", address: "Greenspan")


# pizza1 = Pizza.create(name: "Hawaiian", ingredients: "Macon, Pineapple") 
# pizza2 = Pizza.create(name: "Chicken Tikka", ingredients: "Chicken, Tikka sauce, Spring onion, Mushroom, Sweet bell pepper")
# pizza3 = Pizza.create(name: "Something Meaty", ingredients: "Macon, Salami, Ground beef, BBQ sauce")
# pizza4 = Pizza.create(name: "BBQ chicken", ingredients: "Chicken, Mushroom, BBQ sauce, Spring onion")
# pizza5 = Pizza.create(name: "Chicken & Mushroom", ingredients: "Chicken, Mushroom, Tomato, Onion")
# pizza6 = Pizza.create(name: "Beef Steak & Mushroom", ingredients: "Beef steak pieces, Mushroom, Tomato, Onion")


# restaurant_pizza1 = RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
# restaurant_pizza2 = RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
# restaurant_pizza3 = RestaurantPizza.create(price: 11, restaurant: restaurant2, pizza: pizza3)
# restaurant_pizza4 = RestaurantPizza.create(price: 13, restaurant: restaurant2, pizza: pizza4)
# restaurant_pizza5 = RestaurantPizza.create(price: 11, restaurant: restaurant3, pizza: pizza5)
# restaurant_pizza6 = RestaurantPizza.create(price: 13, restaurant: restaurant3, pizza: pizza6)
# restaurant_pizza7 = RestaurantPizza.create(price: 11, restaurant: restaurant4, pizza: pizza2)
# restaurant_pizza8 = RestaurantPizza.create(price: 13, restaurant: restaurant4, pizza: pizza1)

restaurant1 = Restaurant.create(name: "Pizza Hut", address: "123 Main St")
restaurant2 = Restaurant.create(name: "Papa John's", address: "456 Elm St")

pizza1 = Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
pizza2 = Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")

restaurant_pizza1 = RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
restaurant_pizza2 = RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
restaurant_pizza3 = RestaurantPizza.create(price: 11, restaurant: restaurant2, pizza: pizza1)
restaurant_pizza4 = RestaurantPizza.create(price: 13, restaurant: restaurant2, pizza: pizza2)

restaurant1 = Restaurant.create(name: "Pizza Hut", address: "123 Main St")
restaurant2 = Restaurant.create(name: "Papa John's", address: "456 Elm St")

pizza1 = Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
pizza2 = Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")

restaurant_pizza1 = RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
restaurant_pizza2 = RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
restaurant_pizza3 = RestaurantPizza.create(price: 11, restaurant: restaurant2, pizza: pizza1)
restaurant_pizza4 = RestaurantPizza.create(price: 13, restaurant: restaurant2, pizza: pizza2)

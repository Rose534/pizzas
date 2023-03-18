class RestaurantPizzaSerializer < ActiveModel::Serializer
  has_many :pizzas
end

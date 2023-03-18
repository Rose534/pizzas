class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :pizzas

  def pizzas
    object.pizzas.map { |pizza| PizzaSerializer.new(pizza).as_json }
  end
end

class Restaurant < ApplicationRecord
    has_many :restaurant_pizzas
    has_many :pizzas, through: :restaurant_pizzas

    def as_json(options={})
    super(only: [:id, :name, :address], include: { pizzas: { only: [:id, :name, :ingredients] } })
  end
end

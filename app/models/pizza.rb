class Pizza < ApplicationRecord
    has_many :restaurant_pizzas
    has_many :restaurants, through: :restaurant_pizzas

    def as_json(options={})
    super(only: [:id, :name, :ingredients])
  end
end

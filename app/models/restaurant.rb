class Restaurant < ApplicationRecord
  
  has_many :restaurant_pizzas, dependent: :destroy
  has_many :pizzas, through: :restaurant_pizzas

  validates :name, presence: true
  validates :address, presence: true

    def as_json(options={})
    super(only: [:id, :name, :address], include: { pizzas: { only: [:id, :name, :ingredients] } })
  end

end

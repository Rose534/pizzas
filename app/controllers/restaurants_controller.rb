class RestaurantsController < ApplicationController
    def index
        restaurants = Restaurant.all
        render json: restaurants.to_json(only: [:id, :name, :address])
      end
end

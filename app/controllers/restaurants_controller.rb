class RestaurantsController < ApplicationController
    
  def index
    restaurants = Restaurant.all
    render json: restaurants
  end

  def show
    restaurant = Restaurant.includes(:restaurant_pizzas => [:pizza]).find_by(id: params[:id])

    if restaurant
      render json: restaurant.as_json(include: {restaurant_pizzas: {include: :pizza}})
    else
      render json: { error: 'Restaurant not found' }, status: :not_found
    end
  end

  def destroy
    restaurant = Restaurant.find_by(id: params[:id])
    if restaurant
      restaurant.destroy
      head :ok
    else
      render json: { error: 'Restaurant not found' }, status: :not_found
    end
  end
  
end

class RestaurantsController < ApplicationController
    
    def index
        @restaurants = Restaurant.all
        render json: @restaurants, each_serializer: RestaurantSerializer
      end
    
      def show
        @restaurant = Restaurant.find_by(id: params[:id])
        if @restaurant
          render json: @restaurant, serializer: RestaurantWithPizzasSerializer
        else
          render json: { error: "Restaurant not found" }, status: :not_found
        end
      end
    
      def destroy
        @restaurant = Restaurant.find_by(id: params[:id])
        if @restaurant
          @restaurant.restaurant_pizzas.destroy_all
          @restaurant.destroy
          head :no_content
        else
          render json: { error: "Restaurant not found" }, status: :not_found
        end
      end
    
   
end

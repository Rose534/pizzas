class PizzasController < ApplicationController
    
    def index
        @pizzas = Pizza.all
        render json: @pizzas, each_serializer: PizzaSerializer
      end
end

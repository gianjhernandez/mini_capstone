class V1::PizzaController < ApplicationController
  def pizza_method
    # render json: {pizza_slice: "Jalapeno", pizza_slice2: "Sausage", pizza_slice3: "Giardinera"}
    pizzas = Pizza.all
    render json: pizzas.as_json
  end
end

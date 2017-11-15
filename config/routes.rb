Rails.application.routes.draw do
  namespace :v1 do
    get "/pizza" => "pizza#pizza_method"
  end
end

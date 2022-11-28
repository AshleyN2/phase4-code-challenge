class Pizza < ApplicationRecord
    # A `Pizza` has many `Restaurants through `RestaurantPizza`
    has_many :restaurant_pizzas
    has_many :restaurants, through: :restaurant_pizzas
end

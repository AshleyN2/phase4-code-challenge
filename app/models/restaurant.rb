class Restaurant < ApplicationRecord
    # A `Restaurant` has many `Pizza`s through `RestaurantPizza`
    has_many :restaurant_pizzas, dependent: :destroy
    has_many :pizzas, through: :restaurant_pizzas
end

class RestaurantPizza < ApplicationRecord
    # A `RestaurantPizza` belongs to a `Restaurant` and belongs to a `Pizza`
    belongs_to :restaurant
    belongs_to :pizza

end

class CreateRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurant_pizzas do |t|
      t.decimal :price
      t.integer :id_pizza
      t.integer :id_restaurant

      t.timestamps
    end
  end
end

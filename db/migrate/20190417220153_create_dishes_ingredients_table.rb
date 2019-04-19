class CreateDishesIngredientsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes_ingredients_tables do |t|
      t.string :dishes
      t.string :ingredients
    end
  end
end

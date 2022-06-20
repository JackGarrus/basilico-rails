class AddIngredientsColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :recipes, :ingredients, :text, default: [], array:true
  end
end

class AddPreparationToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :preparation, :text
  end
end

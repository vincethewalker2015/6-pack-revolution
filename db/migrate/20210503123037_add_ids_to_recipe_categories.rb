class AddIdsToRecipeCategories < ActiveRecord::Migration[6.1]
  def change
    add_column :recipe_categories, :recipe_id, :integer 
    add_column :recipe_categories, :category_id, :integer
  end
end

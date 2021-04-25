class AddEventToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :event, :string
  end
end

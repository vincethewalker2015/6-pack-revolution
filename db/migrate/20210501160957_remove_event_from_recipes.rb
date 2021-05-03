class RemoveEventFromRecipes < ActiveRecord::Migration[6.1]
  def change
    remove_column :recipes, :event, :string
  end
end

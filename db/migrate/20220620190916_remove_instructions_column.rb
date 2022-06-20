class RemoveInstructionsColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :recipes, :instructions
  end
end

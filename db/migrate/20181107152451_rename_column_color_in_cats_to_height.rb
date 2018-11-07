class RenameColumnColorInCatsToHeight < ActiveRecord::Migration[5.2]
  def change
    rename_column :cats, :color, :height
  end
end

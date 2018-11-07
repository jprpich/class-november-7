class RenameColumnCuteInCatsToIsCute < ActiveRecord::Migration[5.2]
  def change
    rename_column :cats, :cute, :is_cute
  end
end

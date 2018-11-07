class AddCuteToCats < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :cute, :boolean
  end
end

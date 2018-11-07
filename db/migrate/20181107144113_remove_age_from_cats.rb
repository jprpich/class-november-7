class RemoveAgeFromCats < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, :age, :integer
  end
end

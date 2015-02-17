class RemoveColumn < ActiveRecord::Migration
  def change
    remove_column :checkups, :price
  end
end

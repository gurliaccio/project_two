class RenameItemsTableToCheckups < ActiveRecord::Migration
  def change
    rename_table :items, :checkups
  end
end
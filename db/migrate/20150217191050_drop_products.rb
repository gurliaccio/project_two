class DropProducts < ActiveRecord::Migration
  def change
    drop_table :checkups
  end
end

class ChangeColumnNameToTitle < ActiveRecord::Migration
  def change
    rename_column :checkups, :name, :title
  end
end

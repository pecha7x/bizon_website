class AddLastnameColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :lastname, :string
  end
end

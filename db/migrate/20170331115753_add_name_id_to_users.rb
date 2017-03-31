class AddNameIdToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name_id, :string
  end
end

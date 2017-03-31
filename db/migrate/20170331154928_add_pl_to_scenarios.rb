class AddPlToScenarios < ActiveRecord::Migration[5.0]
  def change
    add_column :scenarios, :pl, :integer
  end
end

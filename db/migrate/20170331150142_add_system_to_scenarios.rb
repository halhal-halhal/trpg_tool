class AddSystemToScenarios < ActiveRecord::Migration[5.0]
  def change
    add_column :scenarios, :system, :integer
  end
end

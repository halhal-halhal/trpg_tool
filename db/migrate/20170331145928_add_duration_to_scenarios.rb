class AddDurationToScenarios < ActiveRecord::Migration[5.0]
  def change
    add_column :scenarios, :duration, :string
  end
end

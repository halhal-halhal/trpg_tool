class CreateScenarios < ActiveRecord::Migration[5.0]
  def change
    create_table :scenarios do |t|
      t.string :title
      t.string :member_num
      t.text :info
      t.text :detail
      t.references :creator, foreign_key: true
      t.text :npc_info
      t.text :promotion

      t.timestamps
    end
    add_foreign_key :scenarios, :users, column: :creator_id
  end
end

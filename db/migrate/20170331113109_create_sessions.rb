class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.string :name
      t.time :start_time
      t.time :limit_time
      t.integer :difficulty
      t.text :info
      t.text :detail
      t.integer :min_member
      t.integer :max_member
      t.boolean :decision
      t.string :place
      t.boolean :finished
      t.integer :member_num
      t.string :system_name
      t.string :duration

      t.timestamps
    end
  end
end

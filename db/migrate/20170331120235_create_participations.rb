class CreateParticipations < ActiveRecord::Migration[5.0]
  def change
    create_table :participations do |t|
      t.references :user_id
      t.references :session_id

      t.timestamps
    end
  end
end

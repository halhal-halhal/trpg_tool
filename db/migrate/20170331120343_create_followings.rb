class CreateFollowings < ActiveRecord::Migration[5.0]
  def change
    create_table :followings do |t|
      t.references :user_id
      t.references :follow_user_id

      t.timestamps
    end
  end
end

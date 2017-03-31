class AddGameKeeperToSessions < ActiveRecord::Migration[5.0]
  def change
    add_reference :sessions, :game_keeper, foreign_key: true
  end
end

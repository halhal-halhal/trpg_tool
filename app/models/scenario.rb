class Scenario < ApplicationRecord
  belongs_to :user, :foreign_key => "creator_id"
  paginates_per 20
end

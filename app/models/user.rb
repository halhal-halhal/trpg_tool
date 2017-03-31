class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :name_id, uniqueness: true
  validates :name, :name_id, presence: true

  has_many :followings, dependent: :destroy
  has_many :users, :through => :followings
  has_many :participations, dependent: :destroy
  has_many :sessions, :through => :participations
  has_many :scenarios, dependent: :destroy
end

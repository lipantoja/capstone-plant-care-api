class User < ApplicationRecord
  has_many :schedule
  has_many :plants, through: :schedule
  has_secure_password
  validates :email, presence: true, uniqueness: true
end

class Plant < ApplicationRecord
  has_many :schedule
  has_many :users, through: :schedule
end

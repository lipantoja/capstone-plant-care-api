class User < ApplicationRecord
  has_many :schedule
  has_many :plants, through: :schedule
end

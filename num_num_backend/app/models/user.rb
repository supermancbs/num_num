class User < ApplicationRecord
  has_one :customer
  has_one :chef
  validates :name, presence: true
  validates :email, presence: true
  validates :password_digest, presence: true
end

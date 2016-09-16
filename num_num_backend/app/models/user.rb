class User < ApplicationRecord
  has_one :customer
  has_one :chef
end

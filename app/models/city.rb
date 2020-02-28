class City < ApplicationRecord
  belongs_to_active_hash :prefecture
  has_many :users
  has_many :posts
end

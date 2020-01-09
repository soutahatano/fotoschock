class Tag < ApplicationRecord
  has_many :posy_tags
  has_many :posts, through: :post_tags
end

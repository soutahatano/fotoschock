class Post < ApplicationRecord
  belongs_to :user
  belongs_to :pref
  belongs_to :city
  has_many :goods
  has_many :comments
  has_many :post_tags
  has_many :tags, through: :post_tags
end

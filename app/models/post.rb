class Post < ApplicationRecord
  belongs_to :user
  belongs_to :pref, optional: true
  belongs_to :city, optional: true
  has_many :goods
  has_many :comments
  has_many :post_tags
  has_many :tags, through: :post_tags
end

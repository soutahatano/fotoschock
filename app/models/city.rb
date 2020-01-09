class City < ApplicationRecord
  belongs_to :pref
  has_many :users
  has_many :posts
end

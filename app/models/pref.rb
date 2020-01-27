class Pref < ApplicationRecord
  has_many :citys
  has_many :posts
  has_many :users
end

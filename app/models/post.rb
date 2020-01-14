class Post < ApplicationRecord
  belongs_to :user
  belongs_to :pref, optional: true
  belongs_to :city, optional: true
  has_many :goods, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :post_tags
  has_many :tags, through: :post_tags
  has_many :good_users, through: :goods, source: :user
  mount_uploader :image, ImagesUploader

  def good?(user)
    good_users.include?(user)
  end

  def push_good(user)
    goods.create(user_id: user.id)
  end

  def reset_good(user)
    goods.find_by(user_id: user.id).destroy
  end
end

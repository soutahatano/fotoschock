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

  validates :image, presence: true
  validates :text, length: { maximum: 6 }

  # VALID_EMAIL_REGEX = `/\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i`
  # validates :email, {presence: true, , format: { with: VALID_EMAIL_REGEX }}

  def good?(user)
    good_users.include?(user)
  end

  def push_good(user)
    goods.create(user_id: user.id)
  end

  def reset_good(user)
    goods.find_by(user_id: user.id).destroy
  end

  def self.search_title(search)
    return Post.all unless search
    self.where('text LIKE(?)', "%#{search}%")
  end

  def self.search_pref(search)
    self.where(pref_id: search)
  end

  def self.search_city(search)
    self.where(city_id: search)
  end

end

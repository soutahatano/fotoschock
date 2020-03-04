class Post < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :prefecture, optional: true
  belongs_to_active_hash :city, optional: true
  belongs_to :user
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

  def self.search_title(search)
    return Post.all unless search
    self.where('text LIKE(?)', "%#{search}%")
  end

  def self.search_prefecture(search)
    self.where(prefecture_id: search)
  end

  def self.search_city(search)
    self.where(city_id: search)
  end

end

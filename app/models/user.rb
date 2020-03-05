class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  extend ActiveHash::Associations::ActiveRecordExtensions
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :validatable
  
  has_many :relationships
  has_many :followings, through: :relationships, source: :follow
  has_many :reverse_of_relationships, class_name: 'Relationship', foreign_key: 'follow_id'
  has_many :followers, through: :reverse_of_relationships, source: :user
  
  belongs_to_active_hash :prefecture, optional: true
  belongs_to_active_hash :city, optional: true
  has_many :goods, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :posts, dependent: :destroy

  has_many :from_messages, class_name: "Message", foreign_key: "from_id", dependent: :destroy
  has_many :to_messages, class_name: "Message", foreign_key: "to_id", dependent: :destroy
  has_many :sent_messages, through: :from_messages, source: :from
  has_many :received_messages, through: :to_messages, source: :to

  mount_uploader :image, ImagesUploader

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :email,                 presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }
  validates :name,              presence: true, length: {maximum: 20}

  def send_message(other_user_id, room_id, content)
    from_messages.create!(to_id: other_user_id, room_id: room_id, text: text)
  end

  def follow(other_user)
    unless self == other_user
      self.relationships.find_or_create_by(follow_id: other_user.id)
    end
  end

  def unfollow(other_user)
    relationship = self.relationships.find_by(follow_id: other_user.id)
    relationship.destroy if relationship
  end

  def following?(other_user_id)
    user = User.find(other_user_id)
    self.followings.include?(user)
  end

  def good
    self.good_count += 1
  end 

  def delgood
    self.good_count -= 1
  end

  def self.search(search)
    return User.all unless search
    self.where('name LIKE(?)', "%#{search}%")
  end
end

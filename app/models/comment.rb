class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post, optional: true
  has_many :replies, class_name: 'Comment', foreign_key: 'comment_id', dependent: :destroy
  belongs_to :parent, class_name: 'Comment', foreign_key: 'comment_id', optional: :true
end

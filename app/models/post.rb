class Post < ApplicationRecord
  validates :title, :body, presence: true
  validates :body, length: {maximum: 140}

  has_many :comments
end

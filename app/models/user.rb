class User < ApplicationRecord
  validates :username,
    presence: true,
    length: { in: 8..50 },
    uniqueness: true
  has_many :posts
  has_many :comments
end

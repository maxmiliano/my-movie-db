class User < ApplicationRecord
  has_secure_password

  has_many :ratings
  has_many :comments

  validates :email, presence: true, uniqueness: true
  validates :password_digest, presence: true
end

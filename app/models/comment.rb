class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :movie
  belongs_to :rating, optional: true

  validates :content, presence: true
end

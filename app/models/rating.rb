class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :movie
  has_one :comment, dependent: :nullify

  validates :score, presence: true, inclusion: { in: 1..5 }
  validates :user_id, uniqueness: { scope: :movie_id }
end

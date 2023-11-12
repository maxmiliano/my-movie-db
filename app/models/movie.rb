class Movie < ApplicationRecord
  has_many :ratings
  has_many :comments

  validates :original_title, :release-date, :storyline, presence: true
end

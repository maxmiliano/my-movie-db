# == Schema Information
#
# Table name: movies
#
#  id             :bigint           not null, primary key
#  original_title :string           not null
#  release_date   :date             not null
#  storyline      :text             not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Movie < ApplicationRecord
  has_many :ratings
  has_many :comments

  validates :original_title, :release_date, :storyline, presence: true
end

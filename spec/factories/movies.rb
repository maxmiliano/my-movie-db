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
FactoryBot.define do
  factory :movie do
    original_title { "MyString" }
    release_date { "2023-11-11" }
    storyline { "MyText" }
  end
end

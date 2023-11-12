# == Schema Information
#
# Table name: comments
#
#  id         :bigint           not null, primary key
#  content    :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  movie_id   :bigint           not null
#  rating_id  :bigint
#  user_id    :bigint           not null
#
# Indexes
#
#  index_comments_on_movie_id   (movie_id)
#  index_comments_on_rating_id  (rating_id)
#  index_comments_on_user_id    (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (movie_id => movies.id)
#  fk_rails_...  (rating_id => ratings.id)
#  fk_rails_...  (user_id => users.id)
#
FactoryBot.define do
  factory :comment do
    user { nil }
    movie { nil }
    content { "MyText" }
  end
end

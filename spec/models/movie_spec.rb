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
require 'rails_helper'

RSpec.describe Movie, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

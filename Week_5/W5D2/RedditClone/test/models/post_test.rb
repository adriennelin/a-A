# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :text             not null
#  url        :text
#  content    :text
#  user_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

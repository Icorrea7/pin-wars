# == Schema Information
#
# Table name: pins
#
#  id         :integer          not null, primary key
#  title      :string
#  descriptin :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

require 'test_helper'

class PinTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

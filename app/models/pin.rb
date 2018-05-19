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

class Pin < ApplicationRecord
  belongs_to :user
end

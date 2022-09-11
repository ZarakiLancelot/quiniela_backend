# == Schema Information
#
# Table name: developers
#
#  id         :bigint           not null, primary key
#  name       :string
#  email      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Developer < ApplicationRecord
end

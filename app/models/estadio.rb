# == Schema Information
#
# Table name: estadios
#
#  id         :bigint           not null, primary key
#  nombre     :string
#  capacidad  :integer
#  lugar      :string
#  imagen     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Estadio < ApplicationRecord
end

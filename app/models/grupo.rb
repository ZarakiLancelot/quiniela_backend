# == Schema Information
#
# Table name: grupos
#
#  id         :bigint           not null, primary key
#  nombre     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Grupo < ApplicationRecord
end

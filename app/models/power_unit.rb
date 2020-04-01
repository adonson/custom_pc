class PowerUnit < ApplicationRecord
  has_many    :power_unit_factor
  has_many    :plus80
  has_many    :maker
  belongs_to  :j_pc
  validates  :name, presence:true
end

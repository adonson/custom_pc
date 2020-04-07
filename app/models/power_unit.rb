class PowerUnit < ApplicationRecord
  belongs_to  :power_unit_factor
  belongs_to  :plus80
  belongs_to  :maker
  has_many    :pc
  validates  :name, presence:true
end

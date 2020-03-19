class PowerUnit < ApplicationRecord
  belongs_to :power_unit_factor
  belongs_to :plus80
  belongs_to :maker
  validates  :name, presence:true
end

class PowerUnitFactor < ApplicationRecord
  belongs_to  :power_unit
  validates   :name, presence:true
end

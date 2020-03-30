class CpuCoolerType < ApplicationRecord
  belongs_to  :cpu_cooler
  validates   :name, presence:true
end

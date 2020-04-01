class CpuCoolerType < ApplicationRecord
  has_many    :cpu_cooler
  validates   :name, presence:true
end

class Cpu < ApplicationRecord
  has_many    :developers
  has_many    :cpu_sockets
  has_many    :series
  belongs_to  :j_pc
  validates   :name, presence:true
end

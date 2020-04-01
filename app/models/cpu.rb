class Cpu < ApplicationRecord
  has_many    :developer
  has_many    :cpu_socket
  has_many    :series
  belongs_to  :j_pc
  validates   :name, presence:true
end

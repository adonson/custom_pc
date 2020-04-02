class CpuSocket < ApplicationRecord
  has_many    :cpu
  has_many    :mother_board
  has_many    :cpu_cooler_cpu_socket
  has_many    :cpu_cooler, through: :cpu_cooler_cpu_socket
  validates   :name, presence:true
end

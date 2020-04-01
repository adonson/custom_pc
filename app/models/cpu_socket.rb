class CpuSocket < ApplicationRecord
  belongs_to  :cpu
  belongs_to  :mother_board
  has_many    :cpu_cooler_cpu_socket
  has_many    :cpu_cooler, through: :cpu_cooler_cpu_socket
  validates   :name, presence:true
end

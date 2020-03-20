class CpuCooler < ApplicationRecord
  belongs_to :cpu_cooler_type
  belongs_to :maker
  has_many   :cpu_socket
  has_many   :cpu_socket, through: :cpu_cooler_cpu_socket
  validates  :name, presence:true
end

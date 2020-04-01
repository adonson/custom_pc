class CpuCooler < ApplicationRecord
  has_many    :maker
  has_many    :cpu_cooler_cpu_socket
  has_many    :cpu_socket, through: :cpu_cooler_cpu_socket
  belongs_to  :j_pc
  accepts_nested_attributes_for :cpu_cooler_cpu_socket
  validates   :name, presence:true
end

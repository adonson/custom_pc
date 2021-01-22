class CpuCooler < ApplicationRecord
  belongs_to  :maker
  belongs_to  :cpu_cooler_type
  belongs_to  :cpu_cooler_cpu_socket
  has_many    :pc
  has_many  :cpu_socket, through: :cpu_cooler_cpu_socket
  accepts_nested_attributes_for :cpu_cooler_cpu_socket
  validates   :name, presence:true
end

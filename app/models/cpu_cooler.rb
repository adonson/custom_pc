class CpuCooler < ApplicationRecord
  belongs_to  :maker
  belongs_to  :cpu_cooler_type
  has_many    :cpu_cooler_cpu_sockets
  has_many    :pc
  has_many    :cpu_sockets, through: :cpu_cooler_cpu_sockets
  accepts_nested_attributes_for :cpu_cooler_cpu_sockets
  validates   :name, presence:true
  def view_name_and_color
    self.name + '(' + self.color + ')'
  end
end

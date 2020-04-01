class MotherBoard < ApplicationRecord
  has_many    :chip_set
  has_many    :form_factor
  has_many    :cpu_socket
  has_many    :memory_type
  has_many    :led
  has_many    :maker
  belongs_to  :j_pc
  validates   :name, presence:true
end

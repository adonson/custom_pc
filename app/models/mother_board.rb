class MotherBoard < ApplicationRecord
  belongs_to  :chip_set
  belongs_to  :form_factor
  belongs_to  :cpu_socket
  belongs_to  :memory_type
  belongs_to  :led
  belongs_to  :maker
  has_many    :j_pc
  validates   :name, presence:true
end

class Videocard < ApplicationRecord
  belongs_to  :maker
  belongs_to  :developer
  belongs_to  :videocard_chip
  belongs_to  :bus_interface
  belongs_to  :videocard_memory
  belongs_to  :led
  has_many    :j_pc
  validates  :name, presence:true
end

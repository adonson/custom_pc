class Memory < ApplicationRecord
  has_many    :maker
  has_many    :memory_specification
  has_many    :memory_interface
  belongs_to  :j_pc
  validates  :name, presence:true
end

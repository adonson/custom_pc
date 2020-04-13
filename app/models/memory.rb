class Memory < ApplicationRecord
  belongs_to  :maker
  belongs_to  :memory_specification
  belongs_to  :memory_interface
  has_many    :pc
  validates  :name, presence:true
end

class Memory < ApplicationRecord
  belongs_to :maker
  belongs_to :memory_specification
  belongs_to :memory_interface
  belongs_to :memory_module
  validates  :name, presence:true
end

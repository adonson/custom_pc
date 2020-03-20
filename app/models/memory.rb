class Memory < ApplicationRecord
  belongs_to :maker
  belongs_to :memory_specification
  belongs_to :memory_interface
  validates  :name, presence:true
end

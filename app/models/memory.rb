class Memory < ApplicationRecord
  has_many :maker
  has_many :memory_specification
  has_many :memory_interface
  validates  :name, presence:true
end

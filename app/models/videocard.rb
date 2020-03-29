class Videocard < ApplicationRecord
  has_many :maker
  has_many :developer
  has_many :videocard_chip
  has_many :bus_interface
  has_many :videocard_memory
  has_many :led
  validates  :name, presence:true
end

class Ssd < ApplicationRecord
  has_many :maker
  has_many :ssd_interface
  has_many :ssd_size
  has_many :ssd_type
  validates  :name, presence:true
end

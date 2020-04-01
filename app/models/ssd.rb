class Ssd < ApplicationRecord
  has_many    :maker
  has_many    :ssd_interface
  has_many    :ssd_size
  has_many    :ssd_type
  belongs_to  :j_pc
  validates  :name, presence:true
end

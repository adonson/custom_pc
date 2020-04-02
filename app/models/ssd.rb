class Ssd < ApplicationRecord
  belongs_to  :maker
  belongs_to  :ssd_interface
  belongs_to  :ssd_size
  belongs_to  :ssd_type
  has_many    :j_pc
  validates  :name, presence:true
end

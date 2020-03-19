class Plus80 < ApplicationRecord
  has_many  :power_unit
  validates :name, presence:true
end

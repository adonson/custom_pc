class Maker < ApplicationRecord
  has_many  :mother_board
  has_many  :memory
  has_many  :videocard
  has_many  :power_unit
  has_many  :ssd
  validates :name, presence:true
end

class Maker < ApplicationRecord
  belongs_to  :mother_board
  belongs_to  :memory
  belongs_to  :videocard
  belongs_to  :power_unit
  belongs_to  :ssd
  validates   :name, presence:true
end

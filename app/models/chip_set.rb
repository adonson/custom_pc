class ChipSet < ApplicationRecord
  belongs_to  :mother_board
  validates   :name, presence:true
end

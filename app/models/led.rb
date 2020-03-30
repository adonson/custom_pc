class Led < ApplicationRecord
  belongs_to  :mother_board
  belongs_to  :videocard
  validates   :name, presence:true
end

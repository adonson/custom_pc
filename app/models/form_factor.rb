class FormFactor < ApplicationRecord
  belongs_to  :mother_board
  validates   :name, presence:true
end

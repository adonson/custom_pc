class Led < ApplicationRecord
  has_many  :mother_board
  validates :name, presence:true
end

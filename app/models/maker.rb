class Maker < ApplicationRecord
  has_many  :mother_board
  has_many  :videocard
  has_many  :case
  validates :name, presence:true
end

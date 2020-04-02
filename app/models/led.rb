class Led < ApplicationRecord
  has_many    :mother_board
  has_many    :videocard
  validates   :name, presence:true
end

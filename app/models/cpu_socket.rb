class CpuSocket < ApplicationRecord
  has_many  :cpu
  has_many  :mother_board
  validates :name, presence:true
end

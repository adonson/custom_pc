class JPc < ApplicationRecord
  has_many  :user
  has_many  :cpu
  has_many  :mother_board
  has_many  :memory
  has_many  :videocard
  has_many  :pc_case
  has_many  :power_unit
  has_many  :ssd
  has_many  :cpu_cooler
  validates :name, presence:true
end

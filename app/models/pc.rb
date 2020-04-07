class Pc < ApplicationRecord
  belongs_to  :user
  belongs_to  :cpu
  belongs_to  :mother_board
  belongs_to  :memory
  belongs_to  :videocard
  belongs_to  :pc_case
  belongs_to  :power_unit
  belongs_to  :ssd
  belongs_to  :cpu_cooler
  validates :name, presence:true
end

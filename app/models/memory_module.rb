class MemoryModule < ApplicationRecord
  has_many  :memory
  validates :name, presence:true
end

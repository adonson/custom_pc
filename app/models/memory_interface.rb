class MemoryInterface < ApplicationRecord
  has_many  :memory
  validates :name, presence:true
end

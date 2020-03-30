class MemoryInterface < ApplicationRecord
  belongs_to  :memory
  validates :name, presence:true
end

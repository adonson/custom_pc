class MemorySpecification < ApplicationRecord
  belongs_to  :memory
  validates   :name, presence:true
end

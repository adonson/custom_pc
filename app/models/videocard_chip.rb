class VideocardChip < ApplicationRecord
  has_many  :videocard
  validates   :name, presence:true
end

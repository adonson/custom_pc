class VideocardChip < ApplicationRecord
  belongs_to  :videocard
  validates   :name, presence:true
end

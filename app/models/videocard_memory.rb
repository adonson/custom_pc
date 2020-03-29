class VideocardMemory < ApplicationRecord
  belongs_to  :videocard
  validates   :name, presence:true
end

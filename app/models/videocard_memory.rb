class VideocardMemory < ApplicationRecord
  has_many  :videocard
  validates :name, presence:true
end

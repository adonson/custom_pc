class SsdInterface < ApplicationRecord
  belongs_to  :ssd
  validates   :name, presence:true
end

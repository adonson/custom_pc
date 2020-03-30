class SsdType < ApplicationRecord
  belongs_to  :ssd
  validates   :name, presence:true
end

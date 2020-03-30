class Series < ApplicationRecord
  belongs_to  :cpu
  validates   :name, presence:true
end

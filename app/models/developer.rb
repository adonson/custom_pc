class Developer < ApplicationRecord
  belongs_to  :cpu
  belongs_to  :videocard
  validates   :name, presence:true
end

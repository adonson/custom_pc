class Developer < ApplicationRecord
  has_many   :cpu
  has_many   :videocard
  validates  :name, presence:true
end

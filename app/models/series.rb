class Series < ApplicationRecord
  has_many    :cpu
  validates   :name, presence:true
end

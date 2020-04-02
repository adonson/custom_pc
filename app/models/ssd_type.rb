class SsdType < ApplicationRecord
  has_many    :ssd
  validates   :name, presence:true
end

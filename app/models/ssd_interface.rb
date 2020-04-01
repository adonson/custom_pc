class SsdInterface < ApplicationRecord
  has_many    :ssd
  validates   :name, presence:true
end

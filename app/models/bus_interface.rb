class BusInterface < ApplicationRecord
  has_many  :videocard
  validates :name, presence:true
end

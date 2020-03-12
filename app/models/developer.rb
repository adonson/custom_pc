class Developer < ApplicationRecord
  has_many  :cpu
  validates :name, presence:true
end

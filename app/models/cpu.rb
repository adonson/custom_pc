class Cpu < ApplicationRecord
  belongs_to :developer
  belongs_to :socket
  validates  :name, presence:true
end

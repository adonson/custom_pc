class Cpu < ApplicationRecord
  has_many :developer
  has_many :cpu_socket
  has_many :series
  validates  :name, presence:true
end

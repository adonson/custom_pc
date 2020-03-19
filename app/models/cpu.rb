class Cpu < ApplicationRecord
  belongs_to :developer
  belongs_to :cpu_socket
  belongs_to :series
  validates  :name, presence:true
end

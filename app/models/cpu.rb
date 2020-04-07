class Cpu < ApplicationRecord
  belongs_to  :developer
  belongs_to  :cpu_socket
  belongs_to  :series
  has_many    :pc
  validates   :name, presence:true
end

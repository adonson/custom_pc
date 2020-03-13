class Cpu < ApplicationRecord
  belongs_to :developer
  belongs_to :cpu_socket
  validates  :name, presence:true
end

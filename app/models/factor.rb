class Factor < ApplicationRecord
  has_many :pc_case_factor
  has_many :pc_case, through: :pc_case_factor
end

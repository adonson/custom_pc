class Factor < ApplicationRecord
  has_many :case_factor
  has_many :case, through: :case_factor
end

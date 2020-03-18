class Factor < ApplicationRecord
  belongs_to :case_factor
  has_many   :cases, through: :case_factors
  has_many   :case_factors
  accepts_nested_attributes_for :case_factors
end

class Case < ApplicationRecord
  belongs_to :maker
  has_many   :factors, through: :case_factors
  has_many   :case_factors
  accepts_nested_attributes_for :case_factors
end

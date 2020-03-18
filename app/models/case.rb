class Case < ApplicationRecord
  belongs_to :maker
  has_many   :case_factor
  has_many   :factor, through: :case_factor
  accepts_nested_attributes_for :case_factor
end

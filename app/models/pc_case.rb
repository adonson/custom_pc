class PcCase < ApplicationRecord
  belongs_to :maker
  has_many   :pc_case_factor
  has_many   :factor, through: :pc_case_factor
  accepts_nested_attributes_for :pc_case_factor
end
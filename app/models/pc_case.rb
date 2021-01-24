class PcCase < ApplicationRecord
  belongs_to    :maker
  has_many      :pc_case_factors
  has_many      :pcs
  has_many      :factors, through: :pc_case_factors
  accepts_nested_attributes_for :pc_case_factors
  def view_name_and_color
    self.name + '(' + self.color + ')'
  end
end

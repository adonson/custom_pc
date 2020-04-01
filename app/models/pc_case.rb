class PcCase < ApplicationRecord
  has_many    :maker
  has_many    :pc_case_factor
  has_many    :factor, through: :pc_case_factor
  belongs_to  :j_pc
  accepts_nested_attributes_for :pc_case_factor
  def view_name_and_color
    self.name + '(' + self.color + ')'
  end
end

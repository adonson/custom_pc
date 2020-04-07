class PcCase < ApplicationRecord
  belongs_to    :maker
  belongs_to    :pc_case_factor
  has_many      :pc
  has_many      :factor, through: :pc_case_factor
  accepts_nested_attributes_for :pc_case_factor
  def view_name_and_color
    self.name + '(' + self.color + ')'
  end
end

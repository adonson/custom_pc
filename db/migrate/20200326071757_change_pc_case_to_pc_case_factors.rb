class ChangePcCaseToPcCaseFactors < ActiveRecord::Migration[5.2]
  def change
    rename_table :case_factors, :pc_case_factors
  end
end

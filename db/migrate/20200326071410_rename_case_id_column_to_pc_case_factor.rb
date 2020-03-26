class RenameCaseIdColumnToPcCaseFactor < ActiveRecord::Migration[5.2]
  def change
    rename_column :case_factors, :case_id, :pc_case_id
  end
end

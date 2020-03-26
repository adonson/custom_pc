class ChangeCaseToPcCase < ActiveRecord::Migration[5.2]
  def change
    rename_table :cases, :pc_cases
  end
end

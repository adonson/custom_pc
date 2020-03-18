class CreateCaseFactors < ActiveRecord::Migration[5.2]
  def change
    create_table :case_factors do |t|
      t.integer :case_id, null: false
      t.integer :factor_id, null: false
    end
  end
end

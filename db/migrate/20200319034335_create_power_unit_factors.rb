class CreatePowerUnitFactors < ActiveRecord::Migration[5.2]
  def change
    create_table :power_unit_factors do |t|
      t.string :name, unique: true, null: false
    end
  end
end

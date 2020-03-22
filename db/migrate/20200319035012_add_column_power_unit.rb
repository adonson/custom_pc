class AddColumnPowerUnit < ActiveRecord::Migration[5.2]
  def change
    add_column :power_units, :power_unit_factor_id, :integer
    add_column :power_units, :plus80_id, :integer
    add_column :power_units, :maker_id, :integer
  end
end

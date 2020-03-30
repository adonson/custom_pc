class AddColumnJPc < ActiveRecord::Migration[5.2]
  def change
    add_column :j_pcs, :user_id, :integer
    add_column :j_pcs, :cpu_id, :integer
    add_column :j_pcs, :mother_board_id, :integer
    add_column :j_pcs, :memory_id, :integer
    add_column :j_pcs, :videocard_id, :integer
    add_column :j_pcs, :pc_case_id, :integer
    add_column :j_pcs, :power_unit_id, :integer
    add_column :j_pcs, :ssd_id, :integer
    add_column :j_pcs, :cpu_cooler_id, :integer
    add_column :j_pcs, :private, :boolean, default: false
  end
end

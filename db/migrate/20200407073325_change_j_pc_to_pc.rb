class ChangeJPcToPc < ActiveRecord::Migration[5.2]
  def change
    rename_table :j_pcs, :pcs
  end
end

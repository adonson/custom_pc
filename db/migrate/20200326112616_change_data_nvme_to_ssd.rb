class ChangeDataNvmeToSsd < ActiveRecord::Migration[5.2]
  def change
    change_column :ssds, :nvme, :boolean, default: false
  end
end

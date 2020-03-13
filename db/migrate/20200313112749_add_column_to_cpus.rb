class AddColumnToCpus < ActiveRecord::Migration[5.2]
  def change
    add_column :cpus, :series_id, :integer
  end
end

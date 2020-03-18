class AddColumnCase < ActiveRecord::Migration[5.2]
  def change
    add_column :cases, :maker_id, :integer
  end
end

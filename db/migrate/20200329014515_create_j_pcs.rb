class CreateJPcs < ActiveRecord::Migration[5.2]
  def change
    create_table :j_pcs do |t|

      t.timestamps
    end
  end
end

class CreateJPcs < ActiveRecord::Migration[5.2]
  def change
    create_table :j_pcs do |t|
      t.string    :name, unique: true, null: false
      t.integer   :cpu_pic
      t.integer   :memory_pic
      t.integer   :videocard_pic
      t.integer   :ssd_pic
      t.timestamps
    end
  end
end

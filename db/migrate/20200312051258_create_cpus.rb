class CreateCpus < ActiveRecord::Migration[5.2]
  def change
    create_table :cpus do |t|
      t.string     :name,         null:false
      t.integer    :price
      t.integer    :core
      t.integer    :thread
      t.decimal    :clockspeed
      t.decimal    :turbospeed
      t.integer    :tdp
      t.integer    :gpu
      t.string     :image
      t.date       :release_g
      t.date       :release_ja
      t.references :socket_id,    foreign_key:true
      t.references :developer_id, foreign_key:true
      t.timestamps
    end
  end
end

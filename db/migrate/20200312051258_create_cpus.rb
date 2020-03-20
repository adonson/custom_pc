class CreateCpus < ActiveRecord::Migration[5.2]
  def change
    create_table :cpus do |t|
      t.string      :name,       null:false
      t.integer     :price
      t.integer     :core
      t.integer     :thread
      t.decimal     :clockspeed, precision: 3, scale: 1
      t.decimal     :turbospeed, precision: 3, scale: 1
      t.integer     :tdp
      t.string      :gpu
      t.string      :image
      t.date        :release_g
      t.date        :release_ja
      t.integer     :r15_s
      t.integer     :r15_m
      t.integer     :r20_s
      t.integer     :r20_m
    end
  end
end

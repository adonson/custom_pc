class CreateCpuCoolers < ActiveRecord::Migration[5.2]
  def change
    create_table :cpu_coolers do |t|
      t.string      :name,              null:false
      t.integer     :price
      t.string      :image
      t.date        :release_g
      t.date        :release_ja
      t.integer     :fan_pic
      t.integer     :fan_rpm
      t.integer     :fan_size
    end
  end
end

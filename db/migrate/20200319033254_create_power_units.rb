class CreatePowerUnits < ActiveRecord::Migration[5.2]
  def change
    create_table :power_units do |t|
      t.string      :name,              null:false
      t.integer     :price
      t.string      :image
      t.date        :release_g
      t.date        :release_ja
      t.integer     :power_value
    end
  end
end

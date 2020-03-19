class CreateMemories < ActiveRecord::Migration[5.2]
  def change
    create_table :memories do |t|
      t.string      :name,              null:false
      t.integer     :price
      t.string      :image
      t.integer     :value_per_card
      t.integer     :card
      t.integer     :memory_speed
      t.integer     :ecc
      t.date        :release_g
      t.date        :release_ja
    end
  end
end

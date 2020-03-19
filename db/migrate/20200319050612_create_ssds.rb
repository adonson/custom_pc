class CreateSsds < ActiveRecord::Migration[5.2]
  def change
    create_table :ssds do |t|
      t.string      :name,              null:false
      t.integer     :price
      t.string      :image
      t.date        :release_g
      t.date        :release_ja
      t.integer     :ssd_value
      t.integer     :nvme_value
    end
  end
end

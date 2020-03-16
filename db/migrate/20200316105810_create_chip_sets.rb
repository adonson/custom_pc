class CreateChipSets < ActiveRecord::Migration[5.2]
  def change
    create_table :chip_sets do |t|
      t.string :name, unique: true, null: false
    end
  end
end

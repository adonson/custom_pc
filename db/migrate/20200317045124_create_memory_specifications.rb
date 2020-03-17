class CreateMemorySpecifications < ActiveRecord::Migration[5.2]
  def change
    create_table :memory_specifications do |t|
      t.string :name, unique: true, null: false
    end
  end
end

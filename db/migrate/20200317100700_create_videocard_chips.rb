class CreateVideocardChips < ActiveRecord::Migration[5.2]
  def change
    create_table :videocard_chips do |t|
      t.string :name, unique: true, null: false
    end
  end
end

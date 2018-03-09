class CreateEntrees < ActiveRecord::Migration[5.1]
  def change
    create_table :entrees do |t|
      t.string :name
      t.string :protein
      t.integer :price
      t.references :wine

      t.timestamps
    end
  end
end

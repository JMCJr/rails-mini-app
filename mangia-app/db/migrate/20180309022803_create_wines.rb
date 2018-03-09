class CreateWines < ActiveRecord::Migration[5.1]
  def change
    create_table :wines do |t|
      t.string :name
      t.integer :year
      t.integer :price
      
      t.belongs_to :entree, index: true
    end
  end
end

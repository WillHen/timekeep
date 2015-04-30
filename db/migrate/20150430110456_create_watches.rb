class CreateWatches < ActiveRecord::Migration
  def change
    create_table :watches do |t|
      t.string :name
      t.text :description
      t.integer :price_in_pence
      t.string :style
      t.string :gender   
      t.boolean :pre_owned, default: false
      t.integer :user_id
      t.string :brand
      t.timestamps
    end
  end
end

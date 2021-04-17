class CreateSneakers < ActiveRecord::Migration[6.0]
  def change
    create_table :sneakers do |t|
      t.string :brand
      t.integer :price
      t.string :description
      t.string :image_link

      t.timestamps
    end
  end
end

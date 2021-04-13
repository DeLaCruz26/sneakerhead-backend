class CreateSneakers < ActiveRecord::Migration[6.0]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :category
      t.string :description
      t.string :image
      t.boolean :sale
      t.boolean :worn
      t.boolean :never_worn

      t.timestamps
    end
  end
end

class CreateItemImages < ActiveRecord::Migration[5.2]
  def change
    create_table :item_images do |t|
      t.integer :item_id, null: false
      t.string :image, null: false
      t.timestamps
    end
  end
end

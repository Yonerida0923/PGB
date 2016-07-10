class CreateClosets < ActiveRecord::Migration
  def change
    create_table :closets do |t|
      t.integer :size
      t.text :image_url
      t.string :color
      t.string :quality
      t.text :text
      t.string :name_of_product
      t.timestamps 
    end
  end
end

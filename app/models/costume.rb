class Costume < ActiveRecord::Migration[4.2]
  def change
    create_table :costume do |t|
      t.string :name 
      t.string :price
      t.string :size 
      t.string :image_url
    end
  end
end
       
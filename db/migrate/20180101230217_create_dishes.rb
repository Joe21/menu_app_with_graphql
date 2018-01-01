class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
    	t.string :name, unique: :true
    	t.string :img_url
    	t.string :category
      t.timestamps
    end
  end
end

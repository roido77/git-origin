class CreateSeets < ActiveRecord::Migration[5.2]
  def change
    create_table :seets do |t|
      t.text :shop_name
      t.string :image_id
      t.text :caption
      t.string :rinku

      t.timestamps
    end
  end
end

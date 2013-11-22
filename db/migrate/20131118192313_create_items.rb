class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.string :link
      t.decimal :ProductPrice
      t.string :InStock
      t.string :ImageLink
      t.string :Brand
      t.decimal :shipping
      t.decimal :id

      t.timestamps
    end
  end
end

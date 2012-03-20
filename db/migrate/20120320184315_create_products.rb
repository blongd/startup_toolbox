class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :author
      t.string :author_url
      t.float :total_rating
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end

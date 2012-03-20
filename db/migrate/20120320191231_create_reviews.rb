class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :product_id
      t.string :title
      t.integer :rating
      t.text :content

      t.timestamps
    end
  end
end

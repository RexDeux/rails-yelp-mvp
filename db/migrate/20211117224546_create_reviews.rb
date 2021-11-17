class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rating
      t.integer :restaurant_id
      t.string :restaurant_id
      t.index_reviews_on_restaurant_id :name

      t.timestamps
    end
    add_index :reviews, :restaurant_id
  end
end

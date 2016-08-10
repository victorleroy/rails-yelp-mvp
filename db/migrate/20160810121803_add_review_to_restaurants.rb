class AddReviewToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :review, :text
  end
end

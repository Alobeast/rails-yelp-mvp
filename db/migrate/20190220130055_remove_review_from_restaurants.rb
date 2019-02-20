class RemoveReviewFromRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :review, :string
  end
end

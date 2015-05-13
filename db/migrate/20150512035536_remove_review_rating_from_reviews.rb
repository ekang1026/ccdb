class RemoveReviewRatingFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :review_rating, :float
  end
end

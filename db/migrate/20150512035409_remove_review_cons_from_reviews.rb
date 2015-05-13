class RemoveReviewConsFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :review_cons, :text
  end
end

class RemoveReviewProsFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :review_pros, :text
  end
end

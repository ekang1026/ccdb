class RemoveReviewDescriptionFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :review_description, :text
  end
end

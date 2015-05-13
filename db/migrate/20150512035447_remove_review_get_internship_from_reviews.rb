class RemoveReviewGetInternshipFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :review_get_internship, :text
  end
end

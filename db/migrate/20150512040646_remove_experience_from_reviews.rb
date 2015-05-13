class RemoveExperienceFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :experience, :text
  end
end

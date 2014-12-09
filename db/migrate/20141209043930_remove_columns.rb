class RemoveColumns < ActiveRecord::Migration
  def change
    remove_column :reviews, :review_description
    remove_column :reviews, :review_pros
    remove_column :reviews, :review_cons
    remove_column :reviews, :review_get_internship
    remove_column :reviews, :review_rating
  end
end


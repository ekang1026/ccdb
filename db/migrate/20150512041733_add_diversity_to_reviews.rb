class AddDiversityToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :diversity, :text
  end
end

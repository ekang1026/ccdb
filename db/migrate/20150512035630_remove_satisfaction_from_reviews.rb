class RemoveSatisfactionFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :satisfaction, :integer
  end
end

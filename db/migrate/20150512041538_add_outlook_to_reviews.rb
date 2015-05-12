class AddOutlookToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :outlook, :text
  end
end

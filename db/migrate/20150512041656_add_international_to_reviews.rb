class AddInternationalToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :international, :boolean
  end
end

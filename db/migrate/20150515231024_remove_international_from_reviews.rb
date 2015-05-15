class RemoveInternationalFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :international, :boolean
  end
end

class AddOfferToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :offer, :float
  end
end

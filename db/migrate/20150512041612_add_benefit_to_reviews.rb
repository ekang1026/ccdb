class AddBenefitToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :benefit, :text
  end
end

class AddResponsibilityToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :responsibility, :text
  end
end

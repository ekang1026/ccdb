class AddDevelopmentToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :development, :text
  end
end

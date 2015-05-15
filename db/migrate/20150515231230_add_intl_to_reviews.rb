class AddIntlToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :intl, :string
  end
end

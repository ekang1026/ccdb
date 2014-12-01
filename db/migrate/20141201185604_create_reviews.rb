class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :office_id
      t.text :review_description
      t.text :review_pros
      t.text :review_cons
      t.text :review_get_internship
      t.float :review_rating

      t.timestamps

    end
  end
end

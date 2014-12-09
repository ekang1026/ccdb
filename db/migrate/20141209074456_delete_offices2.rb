class DeleteOffices2 < ActiveRecord::Migration
  def change
    Review.destroy_all
  end
end

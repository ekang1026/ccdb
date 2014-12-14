 class DeleteOffices < ActiveRecord::Migration
  def change
    Office.destroy_all
  end
end

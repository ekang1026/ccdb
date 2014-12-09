class AddColumns2 < ActiveRecord::Migration
  def change
    add_column :reviews, :hours, :integer

  end
end

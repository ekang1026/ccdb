class AddColumns < ActiveRecord::Migration
  def change
        add_column :reviews, :satisfaction, :integer
        add_column :reviews, :hours, :integer
        add_column :reviews, :group, :string
        add_column :reviews, :tips, :text
        add_column :reviews, :experience, :text
        add_column :reviews, :culture, :text
        add_column :reviews, :compensation, :integer
        add_column :reviews, :exit_ops, :string
  end
end

class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.integer :city_id
      t.integer :company_id
      t.integer :industry_id
      t.integer :group_id

      t.timestamps

    end
  end
end

class CreateDoctors < ActiveRecord::Migration[7.1]
  def change
    create_table :doctors do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.string "week_id"
      t.timestamps
    end
  end
end

class CreateCosts < ActiveRecord::Migration[7.1]
  def change
    create_table :costs do |t|
      t.integer "doctor_id"
      t.integer "mean_cost_obs"
      t.integer "mean_cost_exp"
      t.integer "cost_index"
      t.timestamps
    end
  end
end

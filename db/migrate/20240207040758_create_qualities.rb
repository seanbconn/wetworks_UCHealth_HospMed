class CreateQualities < ActiveRecord::Migration[7.1]
  def change
    create_table :qualities do |t|
      t.integer "doctor_id"
      t.integer "mean_los_obs"
      t.integer "mean_los_exp"
      t.integer "los_index"
      t.integer "percent_mort_obs"
      t.integer "percent_mort_exp"
      t.integer "mort_index"
      t.integer "7d_readmit_rate"
      t.integer "14d_readmit_rate"
      t.integer "30d_readmit_rate"
      t.integer "CMI"
      t.timestamps
    end
  end
end

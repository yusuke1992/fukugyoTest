class CreateSideJobAds < ActiveRecord::Migration[5.2]
  def change
    create_table :side_job_ads do |t|

      t.timestamps
    end
  end
end

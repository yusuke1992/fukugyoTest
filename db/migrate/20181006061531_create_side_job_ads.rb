class CreateSideJobAds < ActiveRecord::Migration[5.2]
  def change
    create_table :side_job_ads do |t|
      t.string :name
      t.string :introduction
      t.timestamps
    end
  end
end

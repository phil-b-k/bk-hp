class CreateEnsembles < ActiveRecord::Migration[5.2]
  def change
    create_table :ensembles do |t|
      t.string :name
      t.text :description
      t.string :website
      t.string :ensemble_photo
      t.string :ensemble_video

      t.timestamps
    end
  end
end

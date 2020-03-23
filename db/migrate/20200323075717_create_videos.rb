class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :url
      t.string :title
      t.string :description
      t.date :date

      t.timestamps
    end
  end
end

class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :category
      t.text :content
      t.string :source
      t.date :date
      t.string :url

      t.timestamps
    end
  end
end

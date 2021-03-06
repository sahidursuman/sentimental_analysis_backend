class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :news_station
      t.string :headline
      t.string :abstract
      t.string :category
      t.string :url
      t.string :image
      t.decimal :anger, :precision => 4, :scale => 3
      t.decimal :joy, :precision => 4, :scale => 3
      t.decimal :fear, :precision => 4, :scale => 3
      t.decimal :sadness, :precision => 4, :scale => 3
      t.decimal :surprise, :precision => 4, :scale => 3
      t.date :date
      
      t.timestamps
    end
  end
end

class CreatePaintings < ActiveRecord::Migration[8.0]
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :author
      t.date :date
      t.text :image
      t.text :rebus

      t.timestamps
    end
  end
end

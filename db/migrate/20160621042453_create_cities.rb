class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :location
      t.string :image_url
      t.text :blah

      t.timestamps null: false
    end
  end
end

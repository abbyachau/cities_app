class AddVariousToCities < ActiveRecord::Migration
  def change
    add_column :cities, :webcam_url, :string
    add_column :cities, :rainy, :boolean
  end
end

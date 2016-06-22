class RemoveBlahFromCities < ActiveRecord::Migration
  def change
    remove_column :cities, :blah, :text
  end
end

class AddIndexToGeonames < ActiveRecord::Migration
  db_magic connection: :geonames

  def change
    change_table :geonames do |t|
      t.index :name
    end
  end
end

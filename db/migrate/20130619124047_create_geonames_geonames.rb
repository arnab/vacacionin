class CreateGeonamesGeonames < ActiveRecord::Migration
  db_magic connection: :geonames

  def change
    create_table(:geonames, id: false) do |t|
      t.integer :geonameid,     options: 'PRIMARY KEY'
      t.string  :name,          limit: 200
      t.string  :asciiname,     limit: 200
      t.text    :alternatenames
      t.float   :latitude
      t.float   :longitude
      t.column  :fclass,        "char(1)"
      t.string  :fcode,         limit: 10
      t.string  :country,       limit: 2
      t.string  :cc2,           limit: 60
      t.string  :admin1,        limit: 20
      t.string  :admin2,        limit: 80
      t.string  :admin3,        limit: 20
      t.string  :admin4,        limit: 20
      t.column  :population,    "bigint"
      t.integer :elevation
      t.integer :gtopo30
      t.string  :timezone,      limit: 40
      t.date    :moddate
    end
  end
end

class AddPatternOpsIndexToGeonamesName < ActiveRecord::Migration
  db_magic connection: :geonames

  def change
    # FIXME: Make this possible in Rails
    # change_table :geonames do |t|
    #   t.index :name, definition: "lower(name) varchar_pattern_ops"
    # end

    execute "CREATE INDEX geonames_name_pattern ON geonames (lower(name) varchar_pattern_ops)"
  end
end

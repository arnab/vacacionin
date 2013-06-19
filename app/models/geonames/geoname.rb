class Geonames::Geoname < ActiveRecord::Base
  db_magic connection: :geonames
end

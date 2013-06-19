# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

# Some rows from the Geonames DB
Geonames::Geoname.create [
  {
    geonameid: 4164138, name: "Miami", asciiname: "Miami", alternatenames: "Gorad Majami,MIA,Maiami,Majami,Majamis,Mayami,Miami...", latitude: 25.77427, longitude: -80.19366, fclass: "P", fcode: "PPLA2", country: "US", cc2: nil, admin1: "FL", admin2: "086", admin3: nil, admin4: nil, population: 399457, elevation: 2, gtopo30: 25, timezone: "America/New_York", moddate: "2011-06-16"    
  },
  {
    geonameid: 5809844, name: "Seattle", asciiname: "Seattle", alternatenames: "Gorad Siehtl,SEA,Seatl,Seattle,Seattlum,Siatl,Siatu...", latitude: 47.60621, longitude: -122.33207, fclass: "P", fcode: "PPLA2", country: "US", cc2: nil, admin1: "WA", admin2: "033", admin3: nil, admin4: nil, population: 608660, elevation: 56, gtopo30: 56, timezone: "America/Los_Angeles", moddate: "2011-06-16"
  },
  {
    geonameid: 5128581, name: "New York City", asciiname: "New York City", alternatenames: "Aebura,Bandar Raya New York,Big Apple,Cathair Nua E...", latitude: 40.71427, longitude: -74.00597, fclass: "P", fcode: "PPL", country: "US", cc2: nil, admin1: "NY", admin2: nil, admin3: nil, admin4: nil, population: 8175133, elevation: 10, gtopo30: 57, timezone: "America/New_York", moddate: "2012-08-19"
  },
  {
    geonameid: 1277333, name: "Bangalore", asciiname: "Bangalore", alternatenames: "BLR,Ban'galor,Ban'nkalor,Bangalor,Bangalora,Bangalo...", latitude: 12.97194, longitude: 77.59369, fclass: "P", fcode: "PPLA", country: "IN", cc2: nil, admin1: "19", admin2: nil, admin3: nil, admin4: nil, population: 5104047, elevation: 920, gtopo30: 913, timezone: "Asia/Kolkata", moddate: "2012-11-26"
  },
  {
    geonameid: 2158177, name: "Melbourne", asciiname: "Melbourne", alternatenames: "MEL,Mel'burn,Melbourne,Melbourne City,Melbournum,Me...", latitude: -37.814, longitude: 144.96332, fclass: "P", fcode: "PPLA", country: "AU", cc2: nil, admin1: "07", admin2: "24600", admin3: nil, admin4: nil, population: 3730206, elevation: nil, gtopo30: 25, timezone: "Australia/Melbourne", moddate: "2011-06-16"
  },
  {
    geonameid: 5804098, name: "Mount Rainier National Park", asciiname: "Mount Rainier National Park", alternatenames: nil, latitude: 46.88316, longitude: -121.88455, fclass: "L", fcode: "PRK", country: "US", cc2: nil, admin1: "WA", admin2: "053", admin3: nil, admin4: nil, population: 0, elevation: 1353, gtopo30: 1366, timezone: "America/Los_Angeles", moddate: "2006-01-15"
  },
  {
    geonameid: 5807840, name: "Mount Rainier", asciiname: "Mount Rainier", alternatenames: "Ciyaye Rainier,Gunung Berapi Rainier,Mont Rainier,M...", latitude: 46.85289, longitude: -121.76037, fclass: "T", fcode: "MT", country: "US", cc2: nil, admin1: "WA", admin2: "053", admin3: nil, admin4: nil, population: 0, elevation: 4394, gtopo30: 4370, timezone: "America/Los_Angeles", moddate: "2007-02-17"
  },
  {
    geonameid: 8194012, name: "Whisky Bay", asciiname: "Whisky Bay", alternatenames: "Whisky Bay", latitude: -39.01708, longitude: 146.29097, fclass: "H", fcode: "BAY", country: "AU", cc2: nil, admin1: "07", admin2: nil, admin3: nil, admin4: nil, population: 0, elevation: nil, gtopo30: -9999, timezone: "Australia/Melbourne", moddate: "2012-02-02"
  },
  {
    geonameid: 6468404, name: "Biltmore Hotel - Coral Gables", asciiname: "Biltmore Hotel - Coral Gables", alternatenames: nil, latitude: 25.7414, longitude: -80.2788, fclass: "S", fcode: "HTL", country: "US", cc2: nil, admin1: "FL", admin2: nil, admin3: nil, admin4: nil, population: 0, elevation: nil, gtopo30: 10, timezone: "America/New_York", moddate: "2007-04-13"
  },
  {
    geonameid: 1271477, name: "Guwāhāti", asciiname: "Guwahati", alternatenames: "GAU,Gauhati,Gauhāti,Guwahati International,Guwāhāti...", latitude: 26.10609, longitude: 91.58594, fclass: "S", fcode: "AIRP", country: "IN", cc2: "IN", admin1: "03", admin2: nil, admin3: nil, admin4: nil, population: 0, elevation: 49, gtopo30: 52, timezone: "Asia/Kolkata", moddate: "2007-01-03"
  }
] 

# vacationin

Something to plan vacations with. Shhh....

#### Ruby/Rails version
* Ruby 2, Rails 4

#### System dependencies
* `postgresql`: Easiest to install the [Postgress.app from Heroku](http://postgresapp.com/) and start that up.

#### Configuration

#### Database initialization
1. Start `postgresql` with the app noted above
1. `psql`
1. Create the user in pg:
  `create role vacacionin login createdb;`
1. Manually create the `geonames` DB:
 
  `CREATE DATABASE geonames_development WITH TEMPLATE = template0 ENCODING = 'UTF8';`
1. `rake db:setup`
1. `rake db:migrate`

##### Additional data
The DB seed data has some places (geonames) data in it. If you want to load the full set (8+ million):

1. Download [allCountries.zip from geonames.org](http://download.geonames.org/export/dump/allCountries.zip) and unzip
  * Note that it's  200+ MB of data (8+ million rows)
1. `psql`
1. `\c geonames_development` (or prod)
1. Copy the data:

```sql
  copy geoname (
    geonameid,name,asciiname,alternatenames,latitude,longitude,fclass,fcode,country,cc2,
    admin1,admin2,admin3,admin4,population,elevation,gtopo30,timezone,moddate
  ) from '~/Downloads/allCountries.txt' null as '';
```

#### How to run the test suite
* `rake test`

#### Services (job queues, cache servers, search engines, etc.)

#### Deployment instructions
* Deploy? What?

#### Documentation
`rake doc:app` or read the source :)

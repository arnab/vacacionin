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

##### Users
* Create the user in pg: `create role vacacionin login createdb;`

##### `geonames` DB
* Manually create this second DB:
  `CREATE DATABASE geonames_development WITH TEMPLATE = template0 ENCODING = 'UTF8';`

##### `vacacionin` DB
* `rake db:setup`

##### Additional data
The DB seed data has some places data in it. If you want to load the full set (8+ million):
  1. Download [geonames.org allCountries.zip (`200+ MB`)](http://download.geonames.org/export/dump/allCountries.zip) and unzip
  1. Follow the steps [here](https://gist.github.com/arnab/5813302)

#### How to run the test suite
* `rake test`

#### Services (job queues, cache servers, search engines, etc.)

#### Deployment instructions
* Deploy? What?

#### Documentation
`rake doc:app` or read the source :)

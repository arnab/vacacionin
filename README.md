# vacationin

Something to plan vacations with. Shhh....

#### Ruby/Rails version
* Ruby 2, Rails 4

#### System dependencies
* `postgresql`: Easiest to install the [Postgress.app from Heroku](http://postgresapp.com/) and start that up.

#### Configuration

#### Database initialization
* We use another DB for the `geonames`. Set that up manually:
  1. Start `postgresql` with the app noted above
  1. `psql`
  1. Download [geonames.org allCountries.zip (`200+ MB`)](http://download.geonames.org/export/dump/allCountries.zip) and unzip
  1. Follow the steps [here](https://gist.github.com/arnab/5813302)

* For the app's DB:
  1. `rake db:setup`

#### How to run the test suite
* `rake test`

#### Services (job queues, cache servers, search engines, etc.)

#### Deployment instructions
* Deploy? What?

#### Documentation
`rake doc:app` or read the source :)

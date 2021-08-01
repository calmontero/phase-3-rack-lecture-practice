# phase-3-rack-lecture-practice
Practice how to use/create a Rack app
bundle init - Create a Gemfile


Install

bundle add pry
bundle add rack
bundle add rack-cors
bundle add shotgun
bundle add require_all
bundle add activerecord
bundle add sinatra-activerecord
bundle add sqlite3
bundle add faker

#Create a Rackfile
#Create folders
- app
- config
- db

#Create files
- config/environment.rb

#Create db
- config/database.yml

## The models are completely separate from Rack, they comunicate with th DB across the Rack

#Create migration files
rake db:create_migration NAME=create_coffees
create de table
rake db:migrate

#Create models files
app/models/coffee.rb

#Create seed
db/seeds.rb
rake db:seed

#Create application file
app/application.rb

#Create config.ru file
## this file needs access to all of environment to run the application

shotgun in terminal to create the localhost
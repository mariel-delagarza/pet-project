# The purpose of this file is to detail to Rack
# the environment requirements of the application
# and start the application. It requires a valid
# Sinatra Controller to run.

require './config/environment'


if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

# You need to pull in the other controller files 
# to connect everything.
run ApplicationController
use PetsController
use UsersController
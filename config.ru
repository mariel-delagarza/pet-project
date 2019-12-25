# The purpose of this file is to detail to Rack
# the environment requirements of the application
# and start the application.

require './config/environment'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

run ApplicationController

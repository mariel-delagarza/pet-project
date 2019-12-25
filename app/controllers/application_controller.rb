# A Sinatra Controller is a Ruby Class that 
# inherits from Sinatra::Base. This inheritence
# gives it a Rack-compatible interface.

require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :welcome
  end

end

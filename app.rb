require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started this with shotgun!!!! "
  end

end
require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! This is Anna!  I started the server using shotgun."
  end

end
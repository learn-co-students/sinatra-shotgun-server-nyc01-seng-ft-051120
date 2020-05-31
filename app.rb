require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I am Tsering Norbu, and i am a programmer! "
  end

end
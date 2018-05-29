require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "What's up! Okay, I think it's working now! TEST TEST! 123 123!"
  end

end

require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "What's up! "
  end

end

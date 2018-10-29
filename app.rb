require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Welcome to your aaaaapp!!!! I BUILT THIS!"
  end

end
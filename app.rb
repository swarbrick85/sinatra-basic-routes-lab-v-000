require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "David Swarbrick"
  end
  
end

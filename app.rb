require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is David Swarbrick"
  end
  
  get '/hometown' do 
    "My hometown is Austin, TX"
  end
  
end

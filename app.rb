require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Fido"
  end

  get '/hometown' do 
    "My hometown is Valletta"
  end 

  get '/favorite-song' do 
    "My favorite song is Deus Ta Malta"
  end 
end






#class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
#  get '/' do
#    "Hello, World!"
#  end
#end

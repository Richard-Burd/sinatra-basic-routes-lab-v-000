require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Fido"
  end 
end






#class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
#  get '/' do
#    "Hello, World!"
#  end
#end
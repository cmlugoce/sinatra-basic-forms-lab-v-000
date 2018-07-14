require_relative 'config/environment'

class App < Sinatra::Base


 get '/' do 
   erb :index 
  end 
  
  get '/getpuppy' do 
    erb :create_puppy 
   end
   
   post '/getpuppy' do 
     @puppy
end
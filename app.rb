require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :user_input
  end 
  
  post '/piglatinze' do 
    
    pl = Piglatinizer
    @piglatin 
end
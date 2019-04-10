require_relative 'config/environment'

class App < Sinatra::Base
  
  get'/name' do  
    "My name is Johnson Joseph"
  end 
  
  get'/hometown' do 
    "My hometown is Irvington, NJ"
  end 
  
  
  
end




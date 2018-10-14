require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @new_team = params
    erb :newteam
  end
  
  post '/newteam' do 
    erb :team 
  end

end

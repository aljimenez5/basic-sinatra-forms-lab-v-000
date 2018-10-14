require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @new_team = params
    erb :newteam
  end
  
  post '/team'

end

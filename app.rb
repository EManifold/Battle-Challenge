require 'sinatra/base'

class Battle < Sinatra::Base
  enable :sessions
  
  get '/' do
    erb(:index)
  end

  post '/names' do
    sessions[:player_1] = params[:player_1]
    sessions[:player_2] = params[:player_2]
    redirect '/play'
  end

  get '/play' do
    @player_1 = sessions[:player_1]
    @player_2 = sessions[:player_2]
    erb(:play)
  end

  run! if app_file == $0 
end

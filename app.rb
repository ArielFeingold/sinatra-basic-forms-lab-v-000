require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
    @name = params[:name]
    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end

end

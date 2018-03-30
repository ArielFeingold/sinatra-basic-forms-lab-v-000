require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/new' do
    binding.pry
    @name = params[]
    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end

end

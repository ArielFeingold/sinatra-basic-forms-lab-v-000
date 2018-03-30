require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
    binding.pry
    @name = params[:name]
    @beed = params[:breed]
    @age = params[:age]
    
    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end

end

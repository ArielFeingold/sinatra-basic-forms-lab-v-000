require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/' do
    @name = params[:name]
    @beed = params[:breed]
    @age = params[:age]
binding.pry
    erb :display_puppy
  end

  get '/new' do
    erb :create_puppy
  end

end

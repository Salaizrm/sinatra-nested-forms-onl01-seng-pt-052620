require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do

      erb :new
    end

    # post '/show' do
    #   @pirate = Pirate.new(params[:name], params[:weight], params[:height])
    #   @ship = Ship.new(params[:name], params[:type], params[:booty])
    #
    #     erb :show
    # end

  end
end

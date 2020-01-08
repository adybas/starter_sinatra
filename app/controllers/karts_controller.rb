class KartsController < Sinatra::Base
    set :views, 'app/views/karts'
    set :method_override, true

    get '/karts' do 
        @karts = Kart.all
        erb :index
    end

    get '/karts/:id' do 
        @kart = Kart.find(params[:id])
        # byebug
        erb:show
    end
end
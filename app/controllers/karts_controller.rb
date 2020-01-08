class KartsController < Sinatra::Base
    set :views, 'app/views/karts'
    set :method_override, true

    get '/karts' do 
        @karts = Kart.all
        erb :index
    end
end
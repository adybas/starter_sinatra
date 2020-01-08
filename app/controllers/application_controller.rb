class ApplicationController < Sinatra::Base
    set :views, 'app/views/about'
    set :method_override, true

    get '/' do 
        erb :about 
    end

    
end

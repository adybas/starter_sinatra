class UsersController < Sinatra::Base
    set :views, 'app/views/users'
    set :method_override, true

    get '/users' do 
        @users = User.all
        erb :index
    end
end
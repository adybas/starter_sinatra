class UsersController < Sinatra::Base
    set :views, 'app/views/users'
    set :method_override, true

    get '/users' do 
        @users = User.all
        erb :index
    end

    get '/users/:id/edit' do
        @user = User.find(params[:id])
        erb :edit
    end
    
    get '/users/new' do 
        erb :new
    end
    get '/users/:id' do 
        @user = User.find(params[:id])
        erb :show
    end
    post '/users' do
        name = params[:name]
        user = User.create(name:name)
        redirect "/users/#{user.id}"
    end
    delete '/users/:id' do 
        User.delete(params[:id])
        redirect "/users"
    end

    patch '/users/:id' do 
        # byebug
        name = params[:name]
        user = User.find(params[:id])
        user.update(name: name)
        redirect "/users/#{user.id}"
    end

end
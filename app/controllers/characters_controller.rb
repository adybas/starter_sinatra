class CharactersController < Sinatra::Base
    set :views, 'app/views/characters'
    set :method_override, true
    # gets all characters
    get '/characters' do 
        @characters = Character.all
        erb :index
    end
    # gets specific character
    get '/characters/:id/edit' do
        @character = Character.find(params[:id])
        erb :edit
    end
    get '/characters/new' do 
        erb :new
    end
    
    get '/characters/:id' do 
        @character = Character.find(params[:id])
        erb :show
    end

    

    post '/characters' do
    
        name = params[:name]
        bio = params[:bio]
        character = Character.create(name:name,bio:bio)
        redirect "/characters/#{character.id}"
    end

    delete '/characters/:id' do 
        Character.delete(params[:id])
        redirect "/characters"
    end

    patch '/characters/:id' do 
        # byebug
        name = params[:name]
        bio = params[:bio]
        character = Character.find(params[:id])
        character.update(name: name, bio: bio)
        redirect "/characters/#{character.id}"
    end


    


end
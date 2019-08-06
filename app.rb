require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        'My name is Katana'  
    end

    get '/hometown' do
        'Im from Seattle'  
    end

    get '/favorite-song' do
        'My favorite song is yes'  
    end

end

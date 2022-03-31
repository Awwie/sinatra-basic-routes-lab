require_relative 'config/environment'

class App < Sinatra::Base

    # get '/' do
    #     "Hello World"
    #   end

    get '/name' do
        "My name is Anthony."
    end 

    get '/hometown' do
        "My hometown is Crete, IL."
    end

    get '/favorite-song' do 
        "My favorite song is Lowrider."
    end 

end

# "My name is __"
# "My hometown is __"
# "My favorite song is __"
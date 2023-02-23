#a class that inherits the sinatra base
class TodoController < Sinatra::Base

    get '/' do
        "Our very first sinatra"
    end

end
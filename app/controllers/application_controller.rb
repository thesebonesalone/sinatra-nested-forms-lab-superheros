require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
        erb :super_hero
    end

    post "/team" do
        erb :team
    end
end


#Note, not all of the tests pass because I do not want to enter everything in manually. I have it generating procedurally.
